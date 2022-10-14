pip install -r requirements.txt

python inference/inference.py \
       --config=afno_backbone \
       --run_num=0 \
       --weights '/home/ec2-user/SageMaker/goldwind/FourCastNet/model_weights/FCN_weights_v0/backbone.ckpt' \
       --override_dir '/home/ec2-user/SageMaker/goldwind/FourCastNet/results/' 
