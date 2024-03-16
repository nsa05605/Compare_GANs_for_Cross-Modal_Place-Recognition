python3 -u test.py \
    --name SPADE_kitti \
    --dataset_mode pix2pix \
    --dataroot /home/nsa05605/CMPR/BEV2SAT/dataset/small_kitti/ \
    --no_instance \
    --label_nc 0 \
    --gpu_ids 0 \
    --which_epoch 23