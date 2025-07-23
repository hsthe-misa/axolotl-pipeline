#!/bin/bash

pip install flash-attn --no-build-isolation

accelerate launch --config_file configs/pretraining/setup.yaml -m axolotl.cli.train configs/pretraining/axolotl.yaml
