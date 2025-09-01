#!/bin/bash

export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7

#MODEL_PATH=llama/7b-64
#MODEL_PATH=llama/7b-32
MODEL_PATH=out

python ./predict.py --model_path ${MODEL_PATH} --input_file data/test_data_points-v2.1-16.json && \
#./predict.py --model_path ${MODEL_PATH} --input_file data/test_data_points-v2.1-32.json && \
#./predict.py --model_path ${MODEL_PATH} --input_file data/test_data_points-v2.1-64.json && \
echo "OK"

