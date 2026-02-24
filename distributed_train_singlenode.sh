#!/bin/bash
NUM_PROC=$1
shift
torchrun --standalone --nproc_per_node=$NUM_PROC train.py "$@"

