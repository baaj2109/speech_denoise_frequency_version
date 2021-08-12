import os
import numpy as np
import glob
import librosa
import tensorflow as tf
if int(tf.__version__.split(".")[0]) >= 2:
    from tensorflow.keras.utils import Sequence
else:
    from keras.utils.data_utils import Sequence


class MixDataGenerator(Sequence):
    def __init__(self,
                clean_audio_path,
                noise_audio_path,
                batch_size = 5,
                file_size = 100,
                wave_size = 8192,
                n_fft = 255,
                hop_length = 64,
                sample_rate = 48000,
                is_train = True):
        self.clean_audio_path = clean_audio_path
        self.noise_audio_path = noise_audio_path
        self.batch_size = batch_size
        self.file_size = file_size
        self.wave_size = wave_size

        self.is_train = is_train
        self.sample_rate = sample_rate
        self.n_fft = n_fft
        self.hop_length = hop_length
        self.dim_square_spec = int(self.n_fft / 2) + 1

        self.clean_file_list = self._load_audio_list(self.clean_audio_path)

        if isinstance(self.file_size, int):
            self.clean_file_list = self.clean_file_list[:self.file_size]
        elif isinstance(self.file_size, float):
            n = int(self.file_size * len(self.clean_file_list))
            self.clean_file_list = self.clean_file_list[:n]
     '''
     def __init__(self,
               args,
               is_train = True):
        if is_train:
            self.clean_audio_path = args.train_clean_path
            self.noise_audio_path = args.train_noise_path
        else:
            self.clean_audio_path = args.valid_clean_path      
            self.noise_audio_path = args.valid_noise_path
        self.batch_size = args.batch_size
        self.file_size = args.file_size
        self.wave_size = args.wave_size

        self.is_train = is_train
        self.sample_rate = args.sample_rate
        self.n_fft = args.n_fft
        self.hop_length = args.hop_length
        self.dim_square_spec = int(self.n_fft / 2) + 1

        self.clean_file_list = self._load_audio_list(self.clean_audio_path)

        if isinstance(self.file_size, int):
            self.clean_file_list = self.clean_file_list[:self.file_size]
        elif isinstance(self.file_size, float):
            n = int(self.file_size * len(self.clean_file_list))
            self.clean_file_list = self.clean_file_list[:n]
        
        self.use_blank_frame = args.blank_frame
    '''


    def _load_audio_list(self, path):
        return [file for file in glob.glob(path, recursive = True)]

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
        voice, noise, noisy_voice = self._get_audio_wave(index)

        #y = voice
        x = noisy_voice
        y = voice
        x_magnitude, x_phase = self._numpy_audio_to_matrix_spectrogram(x,
                                                                    dim_square_spec = self.dim_square_spec,
                                                                    n_fft = self.n_fft,
                                                                    hop_length = self.hop_length)
        y_magnitude, y_phase = self._numpy_audio_to_matrix_spectrogram(y,
                                                                    dim_square_spec = self.dim_square_spec,
                                                                    n_fft = self.n_fft,
                                                                    hop_length = self.hop_length)
        y_magnitude = x_magnitude - y_magnitude
        x_magnitude = self._scaled_in(x_magnitude)
        y_magnitude = self._scaled_ou(y_magnitude)
        return np.expand_dims(x_magnitude, -1), np.expand_dims(y_magnitude, -1)

    def _batch_n(self, beg, end):
        X = []
        Y = []
        for i in range(beg, end):
            x, y = self._batch_1(i)
            X.append(x)
            Y.append(y)

        return np.vstack(X), np.vstack(Y)

    def _load_audio(self, path):
        wave, sr = librosa.load(path, mono = True, sr = self.sample_rate)
        return wave

    def _audio_to_audio_frame_stack(self, wave, frame_length):
        sequence_sample_length = wave.shape[0]
        wave = np.concatenate([wave, np.zeros(((sequence_sample_length // frame_length) + 1) * frame_length - sequence_sample_length)])
        sequence_sample_length = wave.shape[0]

        sound_data_list = [wave[start : start + frame_length] for start in range(
            0, sequence_sample_length - frame_length + 1, frame_length)]

        sound_data_array = np.vstack(sound_data_list)
        return sound_data_array

    def _get_audio_wave(self, index):
        clean_file = self.clean_file_list[index]
        folder_id = self._get_folder_id()

        noise_file = np.random.choice(
                [file for file in os.listdir(os.path.join(self.noise_audio_path, f"fold{folder_id}")) if file != ".DS_Store"]
            )
        noise_file = os.path.join(self.noise_audio_path, f"fold{folder_id}", noise_file)

        clean_wave = self._load_audio(clean_file)
        noise_wave = self._load_audio(noise_file)

        clean_wave = self._audio_to_audio_frame_stack(clean_wave, self.wave_size)
        noise_wave = self._audio_to_audio_frame_stack(noise_wave, self.wave_size)
        return self._blend_noise_randomly(noise_wave, clean_wave)

    def _get_folder_id(self):
        if self.is_train:
            return np.random.randint(1,10)
        else:
            return 10

    def _blend_noise_randomly(self, noise, clean):
        noisy_clean = np.zeros((clean.shape))
        for i in range(clean.shape[0]):
            level_noise = np.random.uniform(.2, .8)
            noisy_clean[i] = clean[i] + level_noise * noise[i % noise.shape[0]]
            '''
            if self.use_blank_frame and np.random.random() > 0.75:
                noisy_clean[i] = level * noise[i % noise.shape[0]]
                clean[i] = np.zeros_like(clean[i])
            else:
                noisy_clean[i] = clean[i] + level_noise * noise[i % noise.shape[0]]  
            '''
        return clean, noise, noisy_clean

    def _numpy_audio_to_matrix_spectrogram(self, wave, dim_square_spec, n_fft, hop_length):
        nb_audio = wave.shape[0]
        m_mag_db = np.zeros((nb_audio, dim_square_spec, dim_square_spec))
        m_phase = np.zeros((nb_audio, dim_square_spec, dim_square_spec))
        for i in range(nb_audio):
            m_mag_db[i], m_phase[i] = self._wave_to_magnitude_db_and_phase(
                wave[i], n_fft, hop_length)
        return m_mag_db, m_phase

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

    def _scaled_in(self, matrix_spec):
        return (matrix_spec + 46) / 50

    def _scaled_ou(self, matrix_spec):
        return (matrix_spec - 6) / 82
