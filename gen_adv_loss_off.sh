#!/bin/bash

m=30
alpha=0.5
base_filter_num=16
train_dataset='fashion_mnist'
test_dataset_a='fashion_mnist'
test_dataset_b='mnist'
seed=0
generator_adversarial_loss=False

for reg_lambda in 1.0
do
  for use_augmented_variance_loss in False
  do
     name="${test_dataset_a}_vs_${test_dataset_b}_aug=${use_augmented_variance_loss}_alpha=${alpha}_m=${m}_reg_lambda=${reg_lambda}_gen_adv_loss=${generator_adversarial_loss}_seed=${seed}"
     CUDA_VISIBLE_DEVICES=1 python main.py --name "gen_adv_loss_off_fashion_mnist_vs_mnist" --seed ${seed} --color False --generator_adversarial_loss ${generator_adversarial_loss} --use_augmented_variance_loss ${use_augmented_variance_loss} --reg_lambda ${reg_lambda} --test_dataset_b ${test_dataset_b} --test_dataset_a ${test_dataset_a} --model_architecture dcgan_univ --oneclass_eval True --normal_class -1 --gcnorm None --dataset ${train_dataset} --shape 28,28 --train_size 50000 --test_size 10000 --m ${m} --alpha ${alpha} --beta 1.0 --latent_dim 10 --batch_size 50 --lr 0.0001 --nb_epoch 500 --prefix pictures/${name} --model_path pictures/${name}/model --save_latent True --base_filter_num ${base_filter_num} --encoder_use_bn True --encoder_wd 0.000001 --generator_use_bn True --generator_wd 0.000001 --frequency 100 --verbose 2 --resnet_wideness 1 > pictures/${name}.cout 2> pictures/${name}.cerr
   done
done