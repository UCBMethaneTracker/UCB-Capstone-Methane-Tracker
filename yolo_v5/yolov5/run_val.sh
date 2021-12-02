# run this file with "sh run_val.sh"
# Use this command to validate how good is model is doing on the test set (with statistic)

# Adam worked better than SGD.
python3 val.py \
--img 512 \
--batch 8 \
--data capstone_validate_test_set.yaml \
--weights "runs/train/exp18/weights/best.pt" \
--name yolov5m_val_results \
--single-cls \