#!/bin/bash
now=$(date +"%Y%m%d_%H%M%S")

config=configs/pascal.yaml
dataset=pascal/1_16

labeled_id_path=partitions/$dataset/labeled.txt
unlabeled_id_path=partitions/$dataset/unlabeled.txt
save_path=exp/$dataset/NRCR

mkdir -p $save_path

python -m torch.distributed.run \
    --nproc_per_node=$1 \
    --master_addr=localhost \
    --master_port=$2 \
    NRCR.py \
    --config=$config --labeled-id-path $labeled_id_path --unlabeled-id-path $unlabeled_id_path \
    --save-path $save_path --port $2 2>&1 | tee $save_path/$now.txt
