import os
import numpy as np
import librosa
import tensorflow as tf
if int(tf.__version__.split(".")[0]) >= 2:
    from tensorflow.keras.utils import Sequence
else:
    from keras.utils.data_utils import Sequence


class DataGenerator(Sequence):
    def __init__(self,
                clean_audio_path,
                noise_audio_path,
                batch_size = 5,
                file_size = 100,
                wave_size = 8192,
                n_fft = 255,
                hop_length = 64):
        self.clean_audio_path = clean_audio_path
        self.noise_audio_path = noise_audio_path
        self.batch_size = batch_size
        self.file_size = file_size
        self.wave_size = wave_size

        self.n_fft = n_fft
        self.hop_length = hop_length
        self.dim_square_spec = int(self.n_fft / 2) + 1

        self.clean_file_list = self._load_audio_list(self.clean_audio_path)
        self.noise_file_list = self._load_audio_list(self.noise_audio_path)

        if isinstance(self.file_size, int):
            self.clean_file_list = self.clean_file_list[:self.file_size]
            self.noise_file_list = self.noise_file_list[:self.file_size]
        elif isinstance(self.file_size, float):
            n = int(self.file_size * len(self.clean_file_list))
            self.clean_file_list = self.clean_file_list[:n]
            self.noise_file_list = self.noise_file_list[:n]

    def _load_audio_list(self, path):
        assert os.path.exists(path), f"{path} not exists."
        return [os.path.join(path, file) for file in os.listdir(path) if file != ".DS_Store"]

    def __len__(self):
        return len(self.clean_file_list) // self.batch_size

    def __getitem__(self, index):
        if self.batch_size == 1:
            x, y = self._batch_1(index)
            return np.expand_dims(x, 0), np.expand_dims(y, 0)
        else:
            beg = index * self.batch_size
            end = (index + 1) * self.batch_size
            return self._batch_n(beg, end)

    def _batch_1(self, index):
        x, y = self._get_audio_wave(index)

        # y = x - y
        x_magnitude, x_phase = self._wave_to_magnitude_db_and_phase(x,
                                                                    n_fft = self.n_fft,
                                                                    hop_length = self.hop_length)
        y_magnitude, y_phase = self._wave_to_magnitude_db_and_phase(y,
                                                                    n_fft = self.n_fft,
                                                                    hop_length = self.hop_length)
        y_magnitude = x_magnitude - y_magnitude
        x_magnitude = self._normalize(x_magnitude)
        y_magnitude = self._normalize(y_magnitude)
        return np.expand_dims(x_magnitude, -1), np.expand_dims(y_magnitude, -1)

    def _batch_n(self, beg, end):
        X = []
        Y = []
        for i in range(beg, end):
            x, y = self._batch_1(i)
            X.append(x)
            Y.append(y)
        return np.array(X), np.array(Y)

    def _load_audio(self, path):
        wave, sr = librosa.load(path, mono = True, sr = None)
        return wave

    def _get_audio_wave(self, index):
        clean_file = self.clean_file_list[index]
        noise_file = os.path.join(self.noise_audio_path, clean_file.rsplit("/", 1)[1])
        clean_wave = self._load_audio(clean_file)
        noise_wave = self._load_audio(noise_file)
        start_location = np.random.randint(len(clean_wave) - self.wave_size)
        return noise_wave[start_location: start_location + self.wave_size], \
                clean_wave[start_location: start_location + self.wave_size]

    def _wave_to_magnitude_db_and_phase(self, wave, n_fft, hop_length):
        stftaudio = librosa.stft(wave, n_fft = n_fft, hop_length = hop_length)
        stftaudio_magnitude, stftaudio_phase = librosa.magphase(stftaudio)
        stftaudio_magnitude_db = librosa.amplitude_to_db(stftaudio_magnitude, ref = np.max)
        return stftaudio_magnitude_db, stftaudio_phase

    def _normalize(self, x):
        min_val = np.min(x)
        max_val = np.max(x)
        x = (x - min_val) / ((max_val - min_val) / 2)
        return x - 1
