# sh run_train.sh
set -x

# Adam worked better than SGD.
python3 train.py \
--img 512 \
--batch 8 \
--epochs 300 \
--data capstone.yaml \
--cfg ./models/yolov5s.yaml \
--weights yolov5s.pt \
--freeze 10 \
--name yolov5s_cap_results \
--single-cls \
--cache ram \
--image-weights \
--workers 0 \
--no-augment \
--adam