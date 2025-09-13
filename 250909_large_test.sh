#!/bin/bash

optim="1.1"
dataset="cifar100"
depth=6
heads=8
dim=512
filename="out_1.1_cifar100.pth"
lr=5e-1
epochs=1000

python train_vit.py --optim $optim --dataset $dataset --depth $depth --heads $heads --dim $dim --filename $filename --lr $lr --epochs $epochs


optim="1.75"
dataset="cifar100"
depth=6
heads=8
dim=512
filename="out_1.75_cifar100.pth"
lr=5e-1
epochs=1000

python train_vit.py --optim $optim --dataset $dataset --depth $depth --heads $heads --dim $dim --filename $filename --lr $lr --epochs $epochs


optim="2"
dataset="cifar100"
depth=6
heads=8
dim=512
filename="out_2_cifar100.pth"
lr=1e-1
epochs=1000

python train_vit.py --optim $optim --dataset $dataset --depth $depth --heads $heads --dim $dim --filename $filename --lr $lr --epochs $epochs


optim="3"
dataset="cifar100"
depth=6
heads=8
dim=512
filename="out_3_cifar100.pth"
lr=1e-3
epochs=1000

python train_vit.py --optim $optim --dataset $dataset --depth $depth --heads $heads --dim $dim --filename $filename --lr $lr --epochs $epochs
