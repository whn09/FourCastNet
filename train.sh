# ./install_apex.sh
# pip install -r requirements.txt

# python train.py --enable_amp --yaml_config=./config/AFNO.yaml --config=afno_backbone_finetune --run_num=0

python -m torch.distributed.launch --nproc_per_node=8 train.py --enable_amp --yaml_config=./config/AFNO.yaml --config=afno_backbone_finetune --run_num=0