set -ex
python3 train.py  \
--dataroot /media/nsa05605/T7/CMPR/KITTI-360/train_cyclegan_with_gt/ \
--dataset_mode aligned \
--name kitti_360_last \
--model sc \
--gpu_ids 0 \
--lambda_spatial 10 \
--lambda_gradient 0 \
--attn_layers 4,7,9 \
--loss_mode cos \
--gan_mode lsgan \
--display_port 8093 \
--direction AtoB \
--patch_size 128 \
--batch_size 16 \
--save_epoch_freq 2 \
--load_iter 4