import os
import datetime

from args import parser
from trainer import ModelTrainer
from model import Unet
from data_loader import SpeechDataLoader

import tensorflow as tf
if int(tf.__version__.split(".")[0]) >= 2:
    from tensorflow import keras
    import tensorflow.keras.backend as K
    from tensorflow.keras import optimizers, losses

else:
    import keras
    from keras import optimizers, losses
import warnings
warnings.filterwarnings('ignore')

def create_train_workspace(path):
    train_dir = datetime.datetime.now().strftime("%Y%m%d-%H%M%S")
    train_dir = os.path.join(path, train_dir)
    models_dir = os.path.join(train_dir, 'models')
    if not os.path.exists(train_dir):
        os.makedirs(train_dir, exist_ok = True)
    if not os.path.exists(models_dir):
        os.mkdir(models_dir)
    return train_dir, models_dir

def write_args(path, args):
    with open( os.path.join( path, "args.txt"), "w") as writefile:
        for k, v in sorted(args.__dict__.items()):
            print(f"{k}: {v}", file = writefile)

def main(args):

    speech_data_loader = SpeechDataLoader(args)

    train_generator = speech_data_loader.get_train_generator()
    valid_generator = speech_data_loader.get_test_generator()

    model_wrapper = Unet(args)
    if args.pretrained_model:
        model_wrapper.load(args.pretrained_model)
    model = model_wrapper.model

    optim = optimizers.Adam(lr = args.learning_rate)

    loss = None
    if int(tf.__version__.split(".")[0]) >= 2:
        loss = losses.Huber()
    else:
        loss = losses.huber_loss

    model.compile(optimizer = optim, loss = loss, metrics = ['mae', 'cosine_similarity'])

    train_dir, models_dir = create_train_workspace(args.outdir)
    write_args(train_dir, args)


    print(f"train generator : {train_generator}")
    print(f"valid generator : {valid_generator}")
    trainer = ModelTrainer(args, model, train_generator, valid_generator, models_dir, train_dir)
    trainer.train()

if __name__ == '__main__':

    args = parser.parse_args()
    main(args)
