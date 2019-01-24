#!/bin/sh
python example/PDTB_Bert.py \
  --task_name sim \
  --do_train \
  --do_eval \
  --do_lower_case \
  --data_dir data/ \
  --bert_model bert-base-uncased \
  --max_seq_length 128 \
  --train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3.0 \
  --output_dir models/sim_model/