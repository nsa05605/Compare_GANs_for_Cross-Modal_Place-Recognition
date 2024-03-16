set -ex

python3 test.py \
    --dataroot /media/nsa05605/T7/CMPR/KITTI-360/test/2 \
    --name kitti_360_l1 \
    --model sc \
    --direction AtoB \
    --gpu_ids 0 \
    --load_iter 22