# run this file with "sh run_train.sh"
# options:
# use "--hyp data/hyps/hyp.finetune.yaml" instead of "--hyp data/hyps/hyp.scratch.yaml" if were to only finetune model with the training data
# only set paramer --workers 0 when running on local computer

# Adam worked better than SGD.
python3 train.py \
--img 512 \
--batch 8 \
--epochs 300 \
--data capstone.yaml \
# --cfg ./models/yolov5s.yaml \
# --weights yolov5s.pt \
# --name yolov5s_cap_results \
--cfg ./models/yolov5m.yaml \
--weights yolov5m.pt \
--name yolov5m_cap_results \
--freeze 10 \
--single-cls \
--cache ram \
--image-weights \
--no-augment \
--adam
--hyp data/hyps/hyp.scratch.yaml \
--agnostic \
# --hyp data/hyps/hyp.finetune.yaml \
# --workers 0 \