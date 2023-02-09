python main.py \
  --edit_one_image \
  --config afhq.yml \
  --exp ./runs/test_afhq_dog_smiling \
  --t_0 500 \
  --n_inv_step 40 \
  --n_test_step 40 \
  --n_iter 1 \
  --img_path /media/glory/46845c74-37f7-48d7-8b72-e63c83fa4f68/Animal_dataset/afhq/val/dog/pixabay_dog_000166.jpg \
  --model_path checkpoint/test_afhq_FT_dog_dog_smiling_t500_ninv40_ngen6_id0.0_l11.0_lr8e-06_Smiling_Dog-0.pth

#python main.py \
#  --edit_one_image \
#  --config celeba.yml \
#  --exp ./runs/test_celeba_surprise \
#  --t_0 500 \
#  --n_inv_step 40 \
#  --n_test_step 40 \
#  --n_iter 1 \
#  --img_path imgs/celeb1.png \
#  --model_path checkpoint/test_celeba_FT_CelebA_HQ_surprised_t500_ninv40_ngen6_id0.0_l11.0_lr8e-06_surprised_face-0.pth
