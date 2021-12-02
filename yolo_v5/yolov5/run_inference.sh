# run this file with "sh run_inference.sh"
# options:
# use "--hyp data/hyps/hyp.finetune.yaml" instead of "--hyp data/hyps/hyp.scratch.yaml" if were to only finetune model with the training data
# only set paramer --workers 0 when running on local computer

# Adam worked better than SGD.
# --cfg ./models/yolov5m.yaml \
python3 detect.py \
--img 512 \
--source "../test/images/" \
--weights "runs/train/exp18/weights/best.pt" \
--name yolov5m_test_results \
--save-conf
# --freeze 10 \
# --single-cls \
# --cache ram \
# --image-weights \
# --no-augment \
# --adam
# --hyp data/hyps/hyp.scratch.yaml \
# --agnostic \
# --hyp data/hyps/hyp.finetune.yaml \
# --workers 0 \


# ---------------
# --agnostic-nms
# https://github.com/ultralytics/yolov5/issues/2162
# Anyway, it's not even a problem for multi-class situation. But for one-class training, the cls loss calculated by CE will always be 0, which means bad classification score will not influence the total score. Therefore networks don't learn to give a high classification score when a person is detected.
# In fact, I think sigmoid may need negative samples for better performance, which is unsatisfied in single class scene.
# My solution for this is, use softmax instead of sigmoid for inference. Or else, simplely remove this line in nms
