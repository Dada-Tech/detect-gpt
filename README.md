# DetectGPT: Zero-Shot Machine-Generated Text Detection using Probability Curvature

## Official implementation of the experiments in the [DetectGPT paper](https://arxiv.org/abs/2301.11305v1).

## Instructions

### Mac Users
[Pytorch](https://pytorch.org), one of the dependencies requires a CUDA Compute Platform not currently supported by Mac hardware (GPU limitations).
This is true as of 05-01-2023. Instead, you will have to run this with cloud computing such as using a Kaggle Notebook, or Google Colab Notebook. A notebook.ipynb has been provided for this reason.  


### Step 1
First, install the Python dependencies:

    python3 -m venv env
    source env/bin/activate
    pip install -r requirements.txt

### Step 2
Second, run any of the scripts (or just individual commands) in `paper_scripts/`.

If you'd like to run the WritingPrompts experiments, you'll need to download the WritingPrompts data from [here](https://www.kaggle.com/datasets/ratthachat/writing-prompts). Save the data into a directory `data/writingPrompts`.

**Note: Intermediate results are saved in `tmp_results/`. If your experiment completes successfully, the results will be moved into the `results/` directory.**

#### Example command to run a single experiment with certain hyperparameters:
python run.py --batch_size 5 --n_samples 200 --n_perturbation_list 10
--base_model_name gpt2 --mask_filling_model_name t5-large --dataset books
--cache_dir cache_code_books

#### Description of some ambiguous hyperparameters:
1. --base_model_name: model used for creating machine-generated text
2. --mask_filling_model: model used to generate perturbations of text data
3. --pct_words_masked: the fraction of words that were perturbed
4. --n_perturbation_list: the length of each mask span in a text

#### Step 3

Potential Values for Hyperparameters Tuning (substitute the optional flag values above for the ones in the table to experiment with different hyperparameters)
!python run.py --batch_size 5 --n_samples 200 --n_perturbation_list 10
--base_model_name gpt2 --mask_filling_model_name t5-large --dataset books
--cache_dir cache_code_books

## Citing the paper
If our work is useful for your own, you can cite us with the following BibTex entry:

    @misc{mitchell2023detectgpt,
        url = {https://arxiv.org/abs/2301.11305},
        author = {Mitchell, Eric and Lee, Yoonho and Khazatsky, Alexander and Manning, Christopher D. and Finn, Chelsea},
        title = {DetectGPT: Zero-Shot Machine-Generated Text Detection using Probability Curvature},
        publisher = {arXiv},
        year = {2023},
    }
