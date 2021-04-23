import os
import librosa
import numpy as np
from numpy import fft
import tensorflow as tf
import keras 
import matplotlib.pyplor as plt


import argparse
from .data_tools import audio_files_to_numpy, numpy_audio_to_matrix_spectrogram, matrix_spectrogram_to_numpy_audio


def get_audio(clean_audio_path, noise_audio_path):
    try:
        clean_audio, clean_sr = librosa.load(clean_audio_path, mono= True, sr= None)
        noise_audio, noise_sr = librosa.load(noise_audio_path, mono= True, sr= None)
        assert clean_sr == noise_sr, f"clean audio sample_rate is different than noise audio sample rate, current {clean_sr} and {noise_sr}"
        return clean_audio, noise_audio, clean_sr
    except:
        pass
    try:
        file = np.random.choice(os.listdir(clean_audio_path))
        clean_audio, clean_sr = librosa.load(os.path.join(clean_audio_path, file), mono = True, sr = None)
        noise_audio, noise_sr = librosa.load(os.path.join(noise_audio_path, file), mono = True, sr = None)
        assert clean_sr == noise_sr, f"clean audio sample_rate is different than noise audio sample rate, current {clean_sr} and {noise_sr}"
        return clean_audio, noise_audio, clean_sr
    except:
        raise AttributeError("Failed to load clean audio/noise audio")


def audio_process(args, wave):
    sequence_sample_length = wave.shape[0]
    sound_data = np.concatenate([sound_data, np.zeros(((sequence_sample_length // args.frame_length) + 1) * args.frame_length - sequence_sample_length)])
    sequence_sample_length = sound_data.shape[0]
    
    sound_data_list = [sound_data[start : start + frame_length] for start in range(
        0, sequence_sample_length - args.frame_length + 1, args.hop_length)]  # get sliding windows
    sound_data_array = np.vstack(sound_data_list)
    return sound_data_array


def normalize(matrix_spec):
    max_value = np.max(matrix_spec)
    min_value = np.min(matrix_spec)
    
    mid_value = (max_value + min_value) / 2
    shift = -1 * mid_value
    scale = mid_value / 2
    
    matrix_spec = matrix_spec + shift
    matrix_spec = matrix_spec / scale
    return matrix_spec, shift , scale


def denormalize(matrix_spec, shift, scale):
    shift = -1 * shift
    matrix_spec = matrix_spec * scale
    matrix_spec = matrix_spec + shift
    return matrix_spec


def get_spectrogram(wave):
    return librosa.amplitude_to_db(np.abs(librosa.stft(wave)), ref = np.max)


def plot_audio(args, clean_wave, noise_wave, denoise_wave, sr):
    fig = plt.figure(figsize = (15,10))
    ax = fig.add_subplot(3,2,1)
    plt.plot(clean_wave)

    ax = fig.add_subplot(3,2,2)
    librosa.display.specshow(get_spectrogram(clean_wave), sr = sr, x_axis = 'time', y_axis = 'mel')

    ax = fig.add_subplot(3,2,3)
    plt.plot(noise_wave)

    ax = fig.add_subplot(3,2,4)
    librosa.display.specshow(get_spectrogram(noise_wave), sr = sr, x_axis = 'time', y_axis = 'mel')

    ax = fig.add_subplot(3,2,5)
    plt.plot(denoise_wave)

    ax = fig.add_subplot(3,2,6)
    librosa.display.specshow(get_spectrogram(denoise_wave), sr = sr, x_axis = 'time', y_axis = 'mel')

    fig.savefig(os.path.join(args.save_path, "audio_spectrogram.png"))


def main(args):

    clean_audio, noise_audio, sr = get_audio(args.clean_audio_path, args.noise_audio_path)

    noise_audio = audio_process(noise_audio)

    dim_square_spec = int(args.n_fft / 2) + 1

    m_amp_db_audio,  m_pha_audio = numpy_audio_to_matrix_spectrogram(
        noise_audio, dim_square_spec, args.n_fft, args.hop_length)

    try:
        model = keras.models.load_model(args.model_path)
    except:
        raise AttributeError("Failed to load model")

    x_in, shift, scale = normalize(m_amp_db_audio)
    x_in = np.expand_dims(x_in, -1)
    x_pred = model.predict(x_in)

    inv_scale_x_pred = denormalize(x_pred, shift, scale)

    x_denoise = m_amp_db_audio - inv_scale_x_pred
    audio_denoise_recons = matrix_spectrogram_to_numpy_audio(
        x_denoise, m_pha_audio, args.frame_length, args.hop_length)
    np_samples = audio_denoise_recons.shape[0]
    denoise_long = audio_denoise_recons.reshape(1, np_samples * args.frame_length) * 10

    plot_audio(args, clean_audio, noise_audio, denoise_long[0], sr)


def get_parse():

    parser = argparse.ArgumentParser(description='Speech enhancement,data creation, training and prediction')
    parser.add_argument('--frame-length', type = int, default = 8192)
    parser.add_argument('--n-fft', type = int, default = 255)
    parser.add_argument('--hop-length', type = int, default = 64)
    parser.add_argument('--clean-audio-path', type = str, default = "./")
    parser.add_argument('--noise-audio-path', type = str, default = "./")
    parser.add_argument('--model-path', type = str, default = "./model.h5")
    parser.add_argument('--save-path', type = str, default = "./")
    return parser


if __name__ == '__main__':
    
    args = get_parse()
    main(args)




