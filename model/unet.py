from base.base_model import BaseModel
import tensorflow as tf
if int(tf.__version__.split(".")[0]) >= 2:
    from tensorflow import keras
    import tensorflow.keras.backend as K
    from tensorflow.keras import models, layers
else:
    import keras
    import keras.backend as K
    from keras import models, layers


class Unet(BaseModel):
    def __init__(self, args):
        super(Unet, self).__init__(args)
        self.build_model(input_size = args.input_size, verbose = args.model_verbose)

    def build_model(self, input_size = (128, 128, 1), verbose = None):
        
        if isinstance(input_size, tuple):
            if len(input_size) == 2:
                input_size = (*input_size, 1)
        elif isinstance(input_size, int):
            input_size = (input_size, input_size, 1)

        #size filter input
        size_filter_in = 16
        #normal initialization of weights
        kernel_init = 'he_normal'
        #To apply leaky relu after the conv layer 
        activation_layer = None
        inputs = layers.Input(input_size)
        conv1 = layers.Conv2D(filters = size_filter_in, 
                              kernel_size = 3, 
                              activation = activation_layer, 
                              padding = 'same', 
                              kernel_initializer = kernel_init)(inputs)
        conv1 = layers.LeakyReLU()(conv1)
        conv1 = layers.Conv2D(filters = size_filter_in, 
                              kernel_size = 3, 
                              activation = activation_layer, 
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv1)
        conv1 = layers.LeakyReLU()(conv1)
        pool1 = layers.MaxPooling2D(pool_size=(2, 2))(conv1)
        conv2 = layers.Conv2D(filters = size_filter_in * 2, 
                              kernel_size = 3, 
                              activation = activation_layer,
                              padding = 'same', 
                              kernel_initializer = kernel_init)(pool1)
        conv2 = layers.LeakyReLU()(conv2)
        conv2 = layers.Conv2D(filters = size_filter_in * 2, 
                              kernel_size = 3, 
                              activation = activation_layer, 
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv2)
        conv2 = layers.LeakyReLU()(conv2)
        pool2 = layers.MaxPooling2D(pool_size=(2, 2))(conv2)
        conv3 = layers.Conv2D(filters = size_filter_in * 4, 
                              kernel_size = 3, 
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(pool2)
        conv3 = layers.LeakyReLU()(conv3)
        conv3 = layers.Conv2D(filters = size_filter_in * 4, 
                              kernel_size = 3,
                              activation = activation_layer, 
                              padding = 'same', 
                              kernel_initializer = kernel_init)(conv3)
        conv3 = layers.LeakyReLU()(conv3)
        pool3 = layers.MaxPooling2D(pool_size=(2, 2))(conv3)
        conv4 = layers.Conv2D(filters = size_filter_in * 8, 
                              kernel_size = 3, 
                              activation = activation_layer,
                              padding = 'same', 
                              kernel_initializer = kernel_init)(pool3)
        conv4 = layers.LeakyReLU()(conv4)
        conv4 = layers.Conv2D(filters = size_filter_in * 8,
                              kernel_size = 3,
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv4)
        conv4 = layers.LeakyReLU()(conv4)
        drop4 = layers.Dropout(0.5)(conv4)
        pool4 = layers.MaxPooling2D(pool_size=(2, 2))(drop4)

        conv5 = layers.Conv2D(filters = size_filter_in * 16,
                              kernel_size = 3, 
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(pool4)
        conv5 = layers.LeakyReLU()(conv5)
        conv5 = layers.Conv2D(filters = size_filter_in * 16, 
                              kernel_size = 3,
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv5)
        conv5 = layers.LeakyReLU()(conv5)
        drop5 = layers.Dropout(0.5)(conv5)

        up6 = layers.Conv2D(filters = size_filter_in * 8,
                            kernel_size = 2,
                            activation = activation_layer,
                            padding = 'same',
                            kernel_initializer = kernel_init)(layers.UpSampling2D(size = (2,2))(drop5))
        up6 = layers.LeakyReLU()(up6)

        merge6 = layers.Concatenate(axis = 3)([drop4, up6])
        conv6 = layers.Conv2D(filters = size_filter_in * 8,
                              kernel_size = 3,
                              activation = activation_layer, 
                              padding = 'same',
                              kernel_initializer = kernel_init)(merge6)
        conv6 = layers.LeakyReLU()(conv6)
        conv6 = layers.Conv2D(filters = size_filter_in * 8, 
                              kernel_size = 3, 
                              activation = activation_layer,
                              padding = 'same', 
                              kernel_initializer = kernel_init)(conv6)
        conv6 = layers.LeakyReLU()(conv6)
        up7 = layers.Conv2D(filters = size_filter_in * 4,
                            kernel_size = 2,
                            activation = activation_layer,
                            padding = 'same',
                            kernel_initializer = kernel_init)(layers.UpSampling2D(size = (2,2))(conv6))
        up7 = layers.LeakyReLU()(up7)

        merge7 = layers.Concatenate(axis = 3)([conv3, up7])
        conv7 = layers.Conv2D(filters = size_filter_in * 4, 
                              kernel_size = 3, 
                              activation = activation_layer, 
                              padding = 'same', 
                              kernel_initializer = kernel_init)(merge7)
        conv7 = layers.LeakyReLU()(conv7)
        conv7 = layers.Conv2D(filters = size_filter_in * 4, 
                              kernel_size = 3,
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv7)
        conv7 = layers.LeakyReLU()(conv7)
        up8 = layers.Conv2D(filters = size_filter_in * 2,
                            kernel_size = 2,
                            activation = activation_layer, 
                            padding = 'same',
                            kernel_initializer = kernel_init)(layers.UpSampling2D(size = (2,2))(conv7))
        up8 = layers.LeakyReLU()(up8)

        merge8 = layers.Concatenate(axis = 3)([conv2, up8])
        conv8 = layers.Conv2D(filters = size_filter_in * 2,
                              kernel_size = 3,
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(merge8)
        conv8 = layers.LeakyReLU()(conv8)
        conv8 = layers.Conv2D(filters = size_filter_in * 2,
                              kernel_size = 3,
                              activation = activation_layer, 
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv8)
        conv8 = layers.LeakyReLU()(conv8)

        up9 = layers.Conv2D(filters = size_filter_in,
                            kernel_size = 2,
                            activation = activation_layer,
                            padding = 'same',
                            kernel_initializer = kernel_init)(layers.UpSampling2D(size = (2,2))(conv8))
        up9 = layers.LeakyReLU()(up9)

        merge9 = layers.Concatenate(axis = 3)([conv1, up9])
        conv9 = layers.Conv2D(filters = size_filter_in,
                              kernel_size = 3, 
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(merge9)
        conv9 = layers.LeakyReLU()(conv9)
        conv9 = layers.Conv2D(filters = size_filter_in,
                              kernel_size = 3,
                              activation = activation_layer, 
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv9)
        conv9 = layers.LeakyReLU()(conv9)
        conv9 = layers.Conv2D(filters = 2, 
                              kernel_size = 3,
                              activation = activation_layer,
                              padding = 'same',
                              kernel_initializer = kernel_init)(conv9)
        conv9 = layers.LeakyReLU()(conv9)
        conv10 = layers.Conv2D(filters = 1,
                               kernel_size = 1,
                               activation = 'tanh')(conv9)

        self.model = models.Model(inputs,conv10)

        if verbose:
            self.model.summary()
        return self.model

    

