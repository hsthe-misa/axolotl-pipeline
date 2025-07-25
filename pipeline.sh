#!/bin/bash

pip install -U packaging==23.2 setuptools==75.8.0 wheel ninja
pip install --no-build-isolation axolotl[flash-attn,deepspeed]

# accelerate launch --config_file configs/pretraining/setup.yaml -m axolotl.cli.train configs/pretraining/axolotl.yaml

torchrun --nproc_per_node=4 -m axolotl.cli.train configs/pretraining/debug.yaml
