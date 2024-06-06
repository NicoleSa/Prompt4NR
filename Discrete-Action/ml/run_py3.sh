python3 ../main-multigpu.py --data_path ../../DATA/MIND-Small --model_name bert-base-multilingual-uncased --epochs 3 --batch_size 16 --test_batch_size 100 --wd 1e-3 --max_tokens 500 --log True --model_save True
python3 ../predict.py --data_path ../../DATA/MIND-Small --test_batch_size 100 --max_tokens 500 --model_file .././temp/BestModel.pt --log True