python training.py --input_paths=/world/data-c9/liubofang/training/face_recognition/train_tupu_156355_greater40_caffe.lst --working_root=/world/data-c9/liubofang/training/face_recognition/sphereface_pytorch --max_epoch=100 --img_size=112 --feature_dim=512 --label_num=156355 --process_num=30 --learning_rate=0.1 --model=SphereFaceNet --model_params='{"lamb_base":1000,"lamb_gamma":0.0005,"lamb_power":1,"lamb_min":10, "layer_type": "20layer"}' --try=40 --parallel_mode='DataParallel' --gpu_device=0,1,2,3 --batch_size=128
