from base.base_trainer import BaseTrainer
import os
from keras.callbacks import LearningRateScheduler, ModelCheckpoint, TensorBoard



class ModelTrainer(BaseTrainer):
    def __init__(self, args, model, data_generator, validation_generator = None, model_dir= None, tb_dir= None):
        super(ModelTrainer, self).__init__(args, model, data_generator, validation_generator)

        self.model_dir = model_dir
        self.tb_dir = tb_dir
        self.callbacks = []
        self.init_callbacks()

    def init_callbacks(self):

        self.callbacks.append(
            TensorBoard(log_dir = self.tb_dir,
                       histogram_freq = 0,
                       write_graph = True,
                       write_images = False,
                       write_grads = True,
                       update_freq = 5000, ## 'epoch' for save every epoch
                       # profile_batch = 0,  ## 2 for enable
                       embeddings_freq = 0, ## 1 for enable
                       ))

        self.callbacks.append(
            ModelCheckpoint(
                filepath = os.path.join(self.model_dir, 'epochs-{epoch:02d}-val-loss-{val_loss:.2f}.h5'),
                monitor = "val_loss",
                save_best_only = self.args.save_best_models_only,
                ))


        def learning_rate(step_size, decay, verbose = 1):
            def schedule(epoch, lr):
                if epoch > 0 and epoch % step_size == 0:
                    return lr * decay
                else:
                    return lr
            return LearningRateScheduler(schedule, verbose = verbose)
        self.callbacks.append(
            learning_rate(step_size = self.args.learning_rate_step_size,
                          decay = self.args.learning_rate_decay
                          ))

    def train(self):
        self.model.fit(self.data_generator,
                        epochs = self.args.epochs,
                        validation_data = self.validation_generator ,
                        validation_steps = self.validation_generator.__len__(),
                        use_multiprocessing = self.args.use_multiprocessing,
                        max_queue_size = self.args.max_queue_size,
                        workers = self.args.num_workers,
                        callbacks = self.callbacks)
