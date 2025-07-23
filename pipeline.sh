#!/bin/bash

accelerate launch --config_file configs/pretraining/setup.yaml -m axolotl.cli.train configs/pretraining/axolotl.yaml
