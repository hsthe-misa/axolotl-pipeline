#!/bin/bash

# torchrun --nproc_per_node=4 -m axolotl.cli.train configs/pretraining/axolotl.yaml
axolotl train configs/pretraining/axolotl.yaml