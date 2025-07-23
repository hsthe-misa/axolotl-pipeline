
pip install -r requirements.txt

accelerate launch --config_file configs/pretraining/setup.yaml -m axolotl.cli.train configs/pretraining/axolotl.yaml
