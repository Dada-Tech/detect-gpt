#!/bin/bash

case $1 in
1)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment1
;;
2)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment2
;;
3)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment3
;;
4)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment4
;;
5)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment5
;;
6)
python run.py --base_model_name gpt2 --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment6
;;
7)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment7
;;
8)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment8
;;
9)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment9
;;
10)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment10
;;
11)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment11
;;
12)
python run.py --base_model_name gpt2-medium --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment12
;;
13)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-small --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment13
;;
14)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-small --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment14
;;
15)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-large --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment15
;;
16)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-large --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment16
;;
17)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-3b --pct_words_masked 0.3 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment17
;;
18)
python run.py --base_model_name gpt2-large --mask_filling_model_name t5-3b --pct_words_masked 0.5 --skip_baselines --n_samples 200 --n_perturbation_list 10,15,20 --dataset reviews --cache_dir models --output_name experiment18
;;
*)
echo "Invalid experiment number. must be in range 1-18"
;;
esac