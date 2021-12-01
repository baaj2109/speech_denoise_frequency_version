# speech denoise frequency version
speech denoise with frequency base, model predict noise magnitude

## dataset
download two standard dataset, VTCK(include clean and noisy data), UrbanSound8K(for noisy data),
please download dataset from below

[VCTK](https://datashare.ed.ac.uk/handle/10283/2791)

[UrbanSound8K](https://urbansounddataset.weebly.com/urbansound8k.html)

place dataset into speech_denoise_dataset folder

## train
1. training model with VCTK dataset
```
python main.py --train-clean-path ./speech_denoise_dataset/clean_trainset_56spk_wav/ \
               --train-noise-path ./speech_denoise_dataset/noisy_trainset_56spk_wav/ \
               --valid-clean-path ./speech_denoise_dataset/clean_testset_wav/ \
               --valid-noise-path ./speech_denoise_dataset/noisy_testset_wav/ \
               --epochs 1000 \
               --batch-size 8 \
               --learning-rate 1e-4 \
               --save-best-models-only \
               --sample-rate 8000 \
```
2. training model with VCTK and UrbanSound8k 
```
python main.py --mix-data true \
               --train-clean-path ./speech_denoise_dataset/clean_trainset_56spk_wav/**/*.wav \
               --train-noise-path ./speech_denoise_dataset/UrbanSound8K/audio/ \
               --valid-clean-path ./speech_denoise_dataset/clean_testset_wav/**/*.wav \
               --valid-noise-path ./speech_denoise_dataset/UrbanSound8K/audio/ \
               --epochs 1000 \
               --batch-size 8 \
               --learning-rate 1e-4 \
               --save-best-models-only \
               --sample-rate 8000 \
```
## folder structure
```sh
.
├───main
├───speech_denoise_dataset
│   ├───clean_trainset_56spk_wav
│   ├───noisy_trainset_56spk_wav
│   ├───clean_testset_wav
│   ├───noisy_testset_wav
│   └───UrbanSound8K
│       └───audio
│           └───folder1
│           ...
│           └───folder10
├───base
│   ├───base_data_loader
│   ├───base_model
│   └───base_trainer
├───data_loader
│   ├───data_generator
│   ├───mix_data_generator
│   └───speech_loader
├───model
│   └───unet
├───args
│   └───args
├───trainer
│   └───model_trainer
├───utils
│   ├───data_tools
│   └───test_model
└───output
```
