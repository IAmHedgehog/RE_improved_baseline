CUDA_VISIBLE_DEVICES=4,5,6,7 python train_retacred.py \
--train_file datasets/retacred_aug/train.json \
--dev_file datasets/retacred/dev.json \
--test_file datasets/retacred_aug/test.json \
--model_name_or_path roberta-large \
--input_format typed_entity_marker_punct \
--seed 23 \
--run_name roberta