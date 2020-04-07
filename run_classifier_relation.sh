# bert model
CUDA_VISIBLE_DEVICES=0 python3 run_classifier_relation.py \
  --model_type=bert \
  --model_name_or_path=./prev_trained_model/bert-base-chinese/pytorch_model.bin \
  --vocab_file=./prev_trained_model/bert-base-chinese/bert-base-chinese-vocab.txt \
  --config_name=./prev_trained_model/bert-base-chinese/bert_config.json \
  --task_name=relation \
  --do_train \
  --do_eval \
  --do_predict \
  --predict_all_checkpoints \
  --do_lower_case \
  --data_dir=./dataset/relation/ \
  --max_seq_length=512 \
  --per_gpu_train_batch_size=2 \
  --per_gpu_eval_batch_size=2 \
  --learning_rate=1e-5 \
  --num_train_epochs=5.0 \
  --logging_steps=1192 \
  --save_steps=1192 \
  --output_dir=./outputs/relation_output/ \
  --overwrite_output_dir \
  --seed=42

# albert_model
CUDA_VISIBLE_DEVICES=0 python3 run_classifier_relation.py \
  --model_type=albert \
  --model_name_or_path=./prev_trained_model/albert_base_zh/pytorch_model.bin \
  --vocab_file=./prev_trained_model/albert_base_zh/vocab.txt \
  --config_name=./prev_trained_model/albert_base_zh/config.json \
  --task_name=relation \
  --do_train \
  --do_eval \
  --do_predict \
  --predict_all_checkpoints \
  --do_lower_case \
  --data_dir=./dataset/relation/ \
  --max_seq_length=512 \
  --per_gpu_train_batch_size=2 \
  --per_gpu_eval_batch_size=2 \
  --learning_rate=1e-5 \
  --num_train_epochs=5.0 \
  --logging_steps=1192 \
  --save_steps=1192 \
  --output_dir=./outputs/relation_output/ \
  --overwrite_output_dir \
  --seed=42