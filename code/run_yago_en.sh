#!/bin/sh

CUDA_VISIBLE_DEVICES=1 python run.py --max_steps_en 79800 \
    --data_path /storage/hyduan/DNet/DNet_base/data/yago_result \
    --batch_size_en 1000 \
    --test_batch_size_en 4 \
    --log_steps_en 798 \
    --test_log_steps_en 100 \
    --fl 0 \
    --negative_sample_size_en 128 \
    --gamma_intra 0.5 \
    --hidden_dim_en 200 \
    --learning_rate_en 0.001 \
    --save_path_en /storage/hyduan/DNet/DNet_base/save/yago/en \
    --save_path_ty /storage/hyduan/DNet/DNet_base/save/yago/ty \
    --save_checkpoint_steps_en 19950 \
    --cuda
   # -init_en /storage/hyduan/DNet/DNet_base/save/yago/en
