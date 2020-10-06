CUDA_VISIBLE_DEVICES=0 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 20 --alpha 0.25 --beta 1.0 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=20_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=20_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_20_beta=1.0.cout 2> m=20_beta=1.0.cerr
CUDA_VISIBLE_DEVICES=0 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 30 --alpha 0.25 --beta 1.0 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=30_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=30_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_30_beta=1.0.cout 2> m=30_beta=1.0.cerr
CUDA_VISIBLE_DEVICES=0 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 40 --alpha 0.25 --beta 1.0 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=40_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=40_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_40_beta=1.0.cout 2> m=40_beta=1.0.cerr
CUDA_VISIBLE_DEVICES=0 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 50 --alpha 0.25 --beta 1.0 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=50_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=50_alpha=0.25_beta=1.0_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_50_beta=1.0.cout 2> m=50_beta=1.0.cerr

CUDA_VISIBLE_DEVICES=1 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 20 --alpha 0.25 --beta 0.75 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=20_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=20_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_20_beta=0.75.cout 2> m=20_beta=0.75.cerr
CUDA_VISIBLE_DEVICES=1 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 30 --alpha 0.25 --beta 0.75 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=30_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=30_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_30_beta=0.75.cout 2> m=30_beta=0.75.cerr
CUDA_VISIBLE_DEVICES=1 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 40 --alpha 0.25 --beta 0.75 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=40_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=40_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_40_beta=0.75.cout 2> m=40_beta=0.75.cerr
CUDA_VISIBLE_DEVICES=1 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 50 --alpha 0.25 --beta 0.75 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=50_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=50_alpha=0.25_beta=0.75_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_50_beta=0.75.cout 2> m=50_beta=0.75.cerr

CUDA_VISIBLE_DEVICES=2 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 20 --alpha 0.25 --beta 0.5 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=20_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=20_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_20_beta=0.5.cout 2> m=20_beta=0.5.cerr
CUDA_VISIBLE_DEVICES=2 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 30 --alpha 0.25 --beta 0.5 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=30_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=30_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_30_beta=0.5.cout 2> m=30_beta=0.5.cerr
CUDA_VISIBLE_DEVICES=2 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 40 --alpha 0.25 --beta 0.5 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=40_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=40_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_40_beta=0.5.cout 2> m=40_beta=0.5.cerr
CUDA_VISIBLE_DEVICES=2 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 50 --alpha 0.25 --beta 0.5 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=50_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=50_alpha=0.25_beta=0.5_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_50_beta=0.5.cout 2> m=50_beta=0.5.cerr

CUDA_VISIBLE_DEVICES=3 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 20 --alpha 0.25 --beta 0.25 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=20_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=20_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_20_beta=0.25.cout 2> m=20_beta=0.25.cerr
CUDA_VISIBLE_DEVICES=3 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 30 --alpha 0.25 --beta 0.25 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=30_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=30_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_30_beta=0.25.cout 2> m=30_beta=0.25.cerr
CUDA_VISIBLE_DEVICES=3 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 40 --alpha 0.25 --beta 0.25 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=40_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=40_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_40_beta=0.25.cout 2> m=40_beta=0.25.cerr
CUDA_VISIBLE_DEVICES=3 python3.6 main.py --dataset cifar10 --shape 32,32 --train_size 50000 --test_size 10000 --m 50 --alpha 0.25 --beta 0.25 --latent_dim 256 --batch_size 32 --lr 0.0002 --nb_epoch 200 --prefix pictures/cifar10_m=50_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001 --model_path pictures/cifar10_m=50_alpha=0.25_beta=0.25_dim=256_bs=32_wd=0.00001/model --save_latent True --base_filter_num 16 --encoder_use_bn True --encoder_wd 0.00001 --generator_use_bn True --generator_wd 0.00001 --frequency 100 --verbose 2 --resnet_wideness 1 > m_50_beta=0.25.cout 2> m=50_beta=0.25.cerr