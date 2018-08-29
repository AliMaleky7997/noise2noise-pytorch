python3 ../train.py \
  --data ../../data --train-size 40000 --valid-size 5000 \
  --ckpt-save-path ../../ckpts \
  --report-interval 1000 \
  --nb-epochs 200 \
  --loss l1 \
  --noise-type text \
  --noise-param 0.5 \
  --crop-size 128 \
  --clean-targets \
  --plot-stats \
  --cuda
