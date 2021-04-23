from base.base_data_loader import BaseDataLoader
from .data_generator import DataGenerator


class SpeechDataLoader(BaseDataLoader):
    def __init__(self, args):
        super(SpeechDataLoader, self).__init__(args)

    def get_train_generator(self):
        return DataGenerator(clean_audio_path = self.args.train_clean_path,
                              noise_audio_path = self.args.train_noise_path,
                              batch_size = self.args.batch_size,
                              file_size = self.args.file_size,
                              wave_size = self.args.wave_size,
                              n_fft = self.args.n_fft,
                              hop_length = self.args.hop_length)

    def get_test_generator(self):
        return DataGenerator(clean_audio_path = self.args.valid_clean_path,
                              noise_audio_path = self.args.valid_noise_path,
                              batch_size = self.args.batch_size,
                              file_size = self.args.file_size,
                              wave_size = self.args.wave_size,
                              n_fft = self.args.n_fft,
                              hop_length = self.args.hop_length)
