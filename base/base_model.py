class BaseModel(object):
    def __init__(self, args):
        self.args = args
        self.model = None

    def save(self, checkpoint_path):
        if self.model is None: 
            raise Exception("model is None")
        print("saving model...")
        self.model.save_weights(checkpoint_path)
        print("mode saved")

    def load(self, checkpoint_path):
        if self.model is None:
            raise Exception("model is None")
        print(f"loading model checkpoint from {checkpoint_path}")
        self.model.load_weights(checkpoint_path)
        print("model loaded")
    
    def build_model(self, input_size = None, verbose = None):
        raise NotImplementedError
