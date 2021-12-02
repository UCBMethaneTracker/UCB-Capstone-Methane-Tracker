# run this file with "sh run_inference.sh"

# use this file to run on test_set. However, this command will not provide the statistic 
# b/c it should be working as you are not the data owner, you supposely not able to validate test set yourself.

# normal test folder 
python3 detect.py \
--img 512 \
--source "../test/images/" \
--name yolov5m_test_results \
--weights "runs/train/exp18/weights/best.pt" \
--save-conf


# images_with_landfill_predicted_india
python3 detect.py \
--img 512 \
--source "../../unseen_data_sweeps/images_with_landfill_predicted_india/" \
--name yolov5m_test_results_from_images_with_landfill_predicted_india \
--weights "runs/train/exp18/weights/best.pt" \
--save-conf


# ---------------
# --agnostic-nms
# https://github.com/ultralytics/yolov5/issues/2162
# Anyway, it's not even a problem for multi-class situation. But for one-class training, the cls loss calculated by CE will always be 0, which means bad classification score will not influence the total score. Therefore networks don't learn to give a high classification score when a person is detected.
# In fact, I think sigmoid may need negative samples for better performance, which is unsatisfied in single class scene.
# My solution for this is, use softmax instead of sigmoid for inference. Or else, simplely remove this line in nms
