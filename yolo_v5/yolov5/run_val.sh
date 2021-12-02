# run this file with "sh run_val.sh"
# options:
# use "--hyp data/hyps/hyp.finetune.yaml" instead of "--hyp data/hyps/hyp.scratch.yaml" if were to only finetune model with the training data
# only set paramer --workers 0 when running on local computer

# Adam worked better than SGD.
python3 val.py \
--img 512 \
--batch 8 \
--data capstone_validate_test_set.yaml \
--weights "runs/train/exp18/weights/best.pt" \
--name yolov5m_val_results \
--single-cls \