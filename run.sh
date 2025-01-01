#!/bin/bash
#SBATCH --output=sbatch-out.txt
#SBATCH --partition=a6000
#SBATCH --gres=gpu:4

# python sample.py --model DiT-S/4 --image-size 256 --ckpt /pretrained_models/model_S4.pt
python sample.py --image-size 256 --seed 1