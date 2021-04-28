import argparse

parser = argparse.ArgumentParser(description='Speech enhancement,data creation, training and prediction')


# --------------
#  Training
# --------------
parser.add_argument('--epochs',
                    type = int,
                    default = 2,
                    help = 'number of epoch to train')

parser.add_argument('--iterations-per-epoch',
                    type = int,
                    default = 500,
                    help = 'number of iterations per epoch')

parser.add_argument('--batch-size',
                    type = int,
                    default = 16,
                    help = 'number of batch size')

parser.add_argument('--learning-rate',
                    type = float,
                    default = 1e-3,
                    help = "learning rate with default 1e-3")

parser.add_argument('--learning-rate-step-size',
                    type = int,
                    default = 25,
                    help = 'learning rate step size in epochs')

parser.add_argument('--learning-rate-decay',
                    type = float,
                    default = 0.5,
                    help = 'learning rate decay at each step')

parser.add_argument('--use-multiprocessing',
                    action = 'store_true',
                    help = 'use multi-processing for data loading')

parser.add_argument('--num-workers',
                    type = int,
                    default = 1,
                    help = 'number of data loading workers')

parser.add_argument('--save-models-after-epoch',
                    type = int,
                    default = 10,
                    help = 'start saving models only after given epoch')

parser.add_argument('--save-best-models-only',
                    action = 'store_true',
                    help = 'save only models with improved validation loss')

parser.add_argument('--max-queue-size',
                    type = int,
                    default = 16,
                    help = 'maximum size for generator queue')

# --------------
#  Model
# --------------
parser.add_argument('--input-size',
                    type = int,
                    default = 128,
                    help = 'model input size')

parser.add_argument('--model_verbose',
                    action = 'store_true',
                    help = 'is show model summary')

parser.add_argument('--pretrained-model',
                    type = str,
                    help = "pretrained model path")

# --------------
#  Data
# --------------
parser.add_argument('--outdir',
                    '-o',
                    type = str,
                    default = './output',
                    help = 'output directory')

parser.add_argument('--n_fft', default = 255, type = int)

parser.add_argument('--hop_length', default = 64, type = int)

parser.add_argument("--file-size", default = -1, type = int)

parser.add_argument("--wave-size", default = 8192, type = int)

parser.add_argument("--train-clean-path",
                    default = "/Documents/Documents/speech_denoise/clean_trainset_56spk_wav/",
                    type = str)

parser.add_argument("--train-noise-path",
                    default = "/Documents/Documents/speech_denoise/noisy_trainset_56spk_wav/",
                    type = str)

parser.add_argument("--valid-clean-path",
                    default = "//Documents/Documents/speech_denoise/clean_testset_wav/",
                    type = str)

parser.add_argument("--valid-noise-path",
                    default = "/Documents/Documents/speech_denoise/noisy_testset_wav/",
                    type = str)

parser.add_argument("--mix-data", default = False, type = lambda x: (str(x).lower() == "true"))
