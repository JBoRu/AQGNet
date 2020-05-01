#!/bin/bash

devices=0
save_name=$1
dbpedia_endpoint=$2

python eval.py \
--test_data ./data/processed_test.pkl \
--use_small \
--d_h 256 \
--gpu $devices \
--cpt ${save_name} \
--dbpedia ${dbpedia_endpoint}