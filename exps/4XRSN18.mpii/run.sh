#!/bin/bash
# e.g. run.sh src/RSN 8
#
PYTHONPATH=$1 RSN_HOME=$1 torchrun --nnodes=1 --nproc_per_node=$2 --node_rank=0 train.py -d $2
