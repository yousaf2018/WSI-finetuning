CUDA_VISIBLE_DEVICES=0 python /kaggle/working/WSI-finetuning/extract_topK_ROIs.py --data_h5_dir  /kaggle/working/vib_patches --csv_path /kaggle/working/WSI-finetuning/dataset_csv/camelyon16.csv --feat_dir /kaggle/working/data_feat/Camelyon16_patch256_ostu_res50 --patch_dir ./patches/Camelyon16_patch256_ostu --data_slide_dir /kaggle/input/tcga-wsi-svs --batch_size 512 --slide_ext .svs
