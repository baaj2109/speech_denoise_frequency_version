class BaseTrainer(object):
    def __init__(self, args, model, data_generator, validation_generator = None):
        self.args = args
        self.model = model
        self.data_generator = data_generator
        self.validation_generator = validation_generator
        

    def train(self):
        raise NotImplementedError
