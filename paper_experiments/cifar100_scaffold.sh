#!/usr/bin/env bash

spython servers/scaffold_server.py --global_epochs 1000 \ 
   --local_epochs 1 \ 
   --local_lr 0.1 \ 
   --verbose_gap 100 \ 
   --dataset cifar100 \ 
   --batch_size 128 \ 
   --gpu 1 \ 
   --client_num_per_round 5 \ 
   --save_period 1000