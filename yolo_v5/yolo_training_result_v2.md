# 1st Iteration 
# small model | adam | 512x512 | freeze backbone

python3 train.py \
--img 512 \
--batch 8 \
--epochs 300 \
--data capstone.yaml \
--freeze 10 \
--single-cls \
--cache ram \
--image-weights \
--no-augment \
--adam
--hyp data/hyps/hyp.scratch.yaml \
--cfg ./models/yolov5s.yaml \
--weights yolov5s.pt \
--name yolov5s_cap_results_v2 \