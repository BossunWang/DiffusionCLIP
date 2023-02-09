#python main.py \
#  --clip_finetune_eff \
#  --config afhq.yml \
#  --exp ./runs/test_afhq \
#  --edit_attr dog_smiling \
#  --do_train 1 \
#  --do_test 1 \
#  --n_train_img 50 \
#  --n_test_img 10 \
#  --n_iter 5 \
#  --t_0 500 \
#  --n_inv_step 40 \
#  --n_train_step 6 \
#  --n_test_step 40 \
#  --lr_clip_finetune 8e-6 \
#  --id_loss_w 0 \
#  --l1_loss_w 1

#python main.py \
#  --clip_finetune_eff \
#  --config celeba.yml \
#  --exp ./runs/test_celeba \
#  --edit_attr surprised \
#  --do_train 1 \
#  --do_test 1 \
#  --n_train_img 50 \
#  --n_test_img 10 \
#  --n_iter 5 \
#  --t_0 500 \
#  --n_inv_step 40 \
#  --n_train_step 6 \
#  --n_test_step 40 \
#  --lr_clip_finetune 8e-6 \
#  --id_loss_w 0 \
#  --l1_loss_w 1

python main.py \
  --clip_finetune_eff \
  --config afhq_cat.yml \
  --model_path pretrained/cat_ema_0.9999_050000.pt \
  --exp ./runs/train_afhq_cat \
  --edit_attr cat_smiling \
  --do_train 1 \
  --do_test 1 \
  --n_train_img 50 \
  --n_test_img 10 \
  --n_iter 5 \
  --t_0 601 \
  --n_inv_step 40 \
  --n_train_step 6 \
  --n_test_step 40 \
  --lr_clip_finetune 8e-6 \
  --id_loss_w 0 \
  --l1_loss_w 1