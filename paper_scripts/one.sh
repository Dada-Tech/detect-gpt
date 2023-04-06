#!/bin/bash

case $1 in
1)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
2)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
3)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
4)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
5)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
6)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
7)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
8)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
9)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
10)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
11)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
12)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
13)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
14)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
15)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
16)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
17)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
18)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
;;
*)
echo "Invalid experiment number. must be in range 1-18"
;;
esac

#!python run.py --base_model_name gpt2 --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2 --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2 --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2 --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2 --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2 --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-large --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-large --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-large --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-large --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-large --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models
#!python run.py --base_model_name gpt2-large --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 500 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models