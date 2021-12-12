# 1st Iteration 
# small model | adam | 512x512 | freeze backbone

## Command
python3 train.py \
--img 512 \
--batch 8 \
--epochs 300 \
--data capstone.yaml \
--cfg ./models/yolov5s.yaml \
--weights yolov5s.pt \
--name yolov5s_cap_results_v2_iteration1_smallModel_adam_imageSize512_freezeBackbone \
--hyp data/hyps/hyp.scratch.yaml \
--freeze 10 \
--single-cls \
--cache ram \
--image-weights \
--no-augment \
--adam

## Result:

     Epoch   gpu_mem       box       obj       cls    labels  img_size
   109/299    0.881G   0.02134  0.004624         0         3       512: 100%|█|
               Class     Images     Labels          P          R     mAP@.5 mAP@
                 all        135        135      0.176      0.215      0.105      0.026

Model Summary: 213 layers, 7012822 parameters, 0 gradients, 15.8 GFLOPs
               Class     Images     Labels          P          R     mAP@.5 mAP@
                 all        135        135      0.242      0.356      0.201     0.0513

wandb: Run summary:
wandb:        metrics/mAP_0.5 0.10465
wandb:   metrics/mAP_0.5:0.95 0.02599
wandb:      metrics/precision 0.1762
wandb:         metrics/recall 0.21481
wandb:         train/box_loss 0.02134
wandb:         train/cls_loss 0.0
wandb:         train/obj_loss 0.00462
wandb:           val/box_loss 0.06177
wandb:           val/cls_loss 0.0
wandb:           val/obj_loss 0.01603
wandb:                  x/lr0 0.00742
wandb:                  x/lr1 0.00742
wandb:                  x/lr2 0.00742
wandb:
wandb: Synced 5 W&B file(s), 113 media file(s), 1 artifact file(s) and 1 other file(s)
wandb: Synced yolov5s_cap_results_v2_iteration1_smallModel_adam_imageSize512_freezeBackbone: https://wandb.ai/sonyasonya345/YOLOv5/runs/3nhunazf


## result folder: 
https://github.com/UCBMethaneTracker/UCB-Capstone-Methane-Tracker/tree/main/yolo_v5/yolov5/runs/train/yolov5s_cap_results_v2_iteration1_smallModel_adam_imageSize512_freezeBackbone

#################################################################################


