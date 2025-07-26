python test_osediff.py \
-i preset/datasets/test_dataset/input \
-o preset/datasets/test_dataset/output \
--osediff_path preset/models/osediff.pkl \
--pretrained_model_name_or_path preset2/models/v2-1_512-ema-pruned.ckpt \
--ram_ft_path preset2/models/DAPE.pth \
--ram_path preset2/models/v2-1_512-ema-pruned.ckpt
