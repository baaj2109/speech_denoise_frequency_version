class BaseDataLoader(object):
    def __init__(self, args):
        self.args = args
    
    def get_train_generator(self):
        raise NotImplementedError
       
    def get_test_generator(self):
        raise NotImplementedError
