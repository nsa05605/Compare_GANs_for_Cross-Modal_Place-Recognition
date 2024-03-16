set -ex
# python train.py --dataroot ./datasets/maps --name maps_cyclegan --model cycle_gan --pool_size 50 --no_dropout
python train.py --dataroot /home/nsa05605/CMPR/AttentionGAN/datasets/kaist --name kaist_cyclegan --model cycle_gan --pool_size 50
