CUDA_VISIBLE_DEVICES=0,1 python seqGAN.py --mode=decode --single_pass=True --data_path ./data/test.bin --vocab_path ./data/vocab --log_root ./log/ --pretrain_dis_data_path ./data/discriminator_train_data.npz