


RMDIR /S /Q  data/output/multi/ >nul 2>&1

MKDIR  data\output\multi  >nul 2>&1


del zlog/log_multi_prepro.txt >nul 2>&1

del  zlog/log_multi_train.txt  >nul 2>&1

del  zlog/log_multi_predict.txt >nul 2>&1


#  python classifier_multi.py  preprocess  --nsample 10000  > zlog/log_multi_prepro.txt 2>&1
python classifier_multi.py  train   --nsample 10000 > zlog/log_multi_train.txt 2>&1
python classifier_multi.py  predict --nsample 10000  > zlog/log_multi_predict.txt 2>&1


