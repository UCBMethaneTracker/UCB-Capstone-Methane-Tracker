# Yolo Training Results

# Excel: https://docs.google.com/spreadsheets/d/1kMUBK0LzOlPrmMsbGU8bbVlGNG59htYdAAAMAQNpsXc/edit#gid=0
----------------

Img_size: 64, Batch 8m, Epoch 80

Model Summary: 213 layers, 7012822 parameters, 0 gradients, 15.8 GFLOPs
               Class     Images     Labels          P          R     mAP@.5 mAP@.5:.95: 100%|█| 4/4 [00:02<00:00,  1.7
                 all         60         60     0.0292      0.483     0.0189    0.00445
Results saved to runs/train/yolov5s_cap_results6


-------------


10/25/2021

     Epoch   gpu_mem       box       obj       cls    labels  img_size
   114/299    0.881G   0.01923  0.003967         0         3       512: 100%|█| 140/140 [00:06<00:00, 20.53it/s
               Class     Images     Labels          P          R     mAP@.5 mAP@.5:.95: 100%|█| 9/9 [00:00<00:0
                 all        138        138      0.111      0.152     0.0614     0.0216
EarlyStopping patience 100 exceeded, stopping training.

115 epochs completed in 0.263 hours.
Optimizer stripped from runs/train/yolov5s_cap_results/weights/last.pt, 14.4MB
Optimizer stripped from runs/train/yolov5s_cap_results/weights/best.pt, 14.4MB

Validating runs/train/yolov5s_cap_results/weights/best.pt...
Fusing layers...
Model Summary: 213 layers, 7012822 parameters, 0 gradients, 15.8 GFLOPs
               Class     Images     Labels          P          R     mAP@.5 mAP@.5:.95: 100%|█| 9/9 [00:02<00:0
                 all        138        138      0.273      0.297      0.193     0.0573



: Run summary:
wandb:        metrics/mAP_0.5 0.0614
wandb:   metrics/mAP_0.5:0.95 0.02162
wandb:      metrics/precision 0.11115
wandb:         metrics/recall 0.15217
wandb:         train/box_loss 0.01923
wandb:         train/cls_loss 0.0
wandb:         train/obj_loss 0.00397
wandb:           val/box_loss 0.06409
wandb:           val/cls_loss 0.0
wandb:           val/obj_loss 0.01697
wandb:                  x/lr0 0.0072
wandb:                  x/lr1 0.0072
wandb:                  x/lr2 0.0072


Results saved to runs/train/yolov5s_cap_results

----------------
###################
set num_max = 1 and agnostic
best mAP@.5 = 0.259
Save In yolov5s_cap_results28
###################

     Epoch   gpu_mem       box       obj       cls    labels  img_size
   121/299    0.881G   0.01896  0.003948         0         5       512: 100%|█|
               Class     Images     Labels          P          R     mAP@.5 mAP@
                 all        135        135      0.195      0.111     0.0892     0.0325
EarlyStopping patience 100 exceeded, stopping training.

122 epochs completed in 0.280 hours.
Optimizer stripped from runs/train/yolov5s_cap_results28/weights/last.pt, 14.4MB
Optimizer stripped from runs/train/yolov5s_cap_results28/weights/best.pt, 14.4MB

Validating runs/train/yolov5s_cap_results28/weights/best.pt...
Fusing layers...
Model Summary: 213 layers, 7012822 parameters, 0 gradients, 15.8 GFLOPs
               Class     Images     Labels          P          R     mAP@.5 mAP@
                 all        135        135       0.35      0.319      0.259     0.0997

wandb: Waiting for W&B process to finish, PID 7671... (success).
wandb:
wandb: Run history:
wandb:        metrics/mAP_0.5 ▁▄█▃▆▇▅█▇▅▅▆▆▅▄▅▅▄▃▂▄▅▄▅▅▄▃▃▃▃▃▂▄▄▅▄▄▄▃▂
wandb:   metrics/mAP_0.5:0.95 ▁▂▆▃▆▆▆█▇▄▅▅▆▄▃▄▄▃▄▂▃▄▄▄▅▄▂▄▃▄▃▂▄▄▄▃▄▃▃▃
wandb:      metrics/precision ▁▄█▃▅▆▄▇▆▅▅▅▅▆▄▆▅▄▄▄▅▄▄▄▆▃▃▃▄▃▂▃▄▃▄▄▆▃▃▃
wandb:         metrics/recall ▁▄▆▄▆▇▆█▇▄▆▆▆▅▅▄▅▅▄▂▄▅▄▅▄▄▃▄▃▄▃▂▄▄▄▅▃▄▃▂
wandb:         train/box_loss █▆▅▅▄▄▃▃▃▃▃▃▂▂▂▂▂▂▂▂▂▂▂▂▂▂▁▁▁▁▁▁▁▁▁▁▁▁▁▁
wandb:         train/cls_loss ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁
wandb:         train/obj_loss ██▇▇▆▆▅▄▄▄▄▄▃▃▃▃▃▃▃▃▂▂▂▂▂▂▂▂▂▂▂▂▂▂▁▁▁▁▁▁
wandb:           val/box_loss █▃▂▂▁▁▂▁▁▂▁▁▂▂▂▂▃▂▂▃▂▂▂▂▂▂▃▃▂▂▃▂▂▂▂▂▂▃▂▂
wandb:           val/cls_loss ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁
wandb:           val/obj_loss █▂▂▁▁▁▁▁▁▁▂▁▁▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂
wandb:                  x/lr0 ▁▄████████████████▇▇▇▇▇▇▇▇▇▇▇▇▆▆▆▆▆▆▆▆▆▅
wandb:                  x/lr1 ▁▄████████████████▇▇▇▇▇▇▇▇▇▇▇▇▆▆▆▆▆▆▆▆▆▅
wandb:                  x/lr2 █▅▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁
wandb:
wandb: Run summary:
wandb:        metrics/mAP_0.5 0.08916
wandb:   metrics/mAP_0.5:0.95 0.03249
wandb:      metrics/precision 0.19463
wandb:         metrics/recall 0.11111
wandb:         train/box_loss 0.01896
wandb:         train/cls_loss 0.0
wandb:         train/obj_loss 0.00395
wandb:           val/box_loss 0.06387
wandb:           val/cls_loss 0.0
wandb:           val/obj_loss 0.01769
wandb:                  x/lr0 0.00689
wandb:                  x/lr1 0.00689
wandb:                  x/lr2 0.00689


---------------------------------------
#########
unfreeze backbone layers (10) + agnostic + max_nums=1

best mAP@.5 = 0.584

runs/train/exp16

############


     Epoch   gpu_mem       box       obj       cls    labels  img_size
   248/299     1.54G   0.01635  0.007038         0         7       512: 100%|███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 139/139 [00:13<00:00, 10.28it/s$
               Class     Images     Labels          P          R     mAP@.5 mAP@.5:.95: 100%|███████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 9/9 [00:00<00:00, 12.21it/s$
                 all        135        135      0.569      0.489        0.5      0.268
EarlyStopping patience 100 exceeded, stopping training.

249 epochs completed in 1.009 hours.
Optimizer stripped from runs/train/exp16/weights/last.pt, 14.4MB
Optimizer stripped from runs/train/exp16/weights/best.pt, 14.4MB

Validating runs/train/exp16/weights/best.pt...
Fusing layers...
Model Summary: 213 layers, 7012822 parameters, 0 gradients, 15.8 GFLOPs
               Class     Images     Labels          P          R     mAP@.5 mAP@.5:.95: 100%|███████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 9/9 [00:02<00:00,  4.21it/s$
                 all        135        135      0.628      0.563      0.584      0.332

wandb: Waiting for W&B process to finish, PID 2949... (success).
wandb:
wandb: Run history:
wandb:        metrics/mAP_0.5 ▁▁▅▅█▇▇▅▇▆▅▇▅▅▅▅▅▆▇▇▇▅▇▆▆▆▅▆▅▅▆▆▅▆▆▆▅▆▆▆
wandb:   metrics/mAP_0.5:0.95 ▁▂▆▄▇▇▇▇▆▇▅▇▆▆▆▆▆▇▇██▆▇▆██▇▇▇▆▇▇▇▇▇▇▆▇▇▇
wandb:      metrics/precision ▁▃▆▄▆█▆▄▆█▅▆▆▇▆▇▅▅▆▇▇▅▆▅▅▇▆▅▆▅▇▆▅▅▆▆▆▆▇▇
wandb:         metrics/recall ▂▁▅▄█▄▇▄▆▄▄▇▅▃▄▃▄▅▆▇▆▄▆▅▆▄▄▆▅▄▆▅▅▆▆▅▅▄▄▄
wandb:         train/box_loss █▆▅▄▄▄▄▄▃▃▃▃▃▃▃▃▂▂▂▂▂▂▂▂▂▂▂▁▂▁▁▁▁▁▁▁▁▁▁▁
wandb:         train/cls_loss ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁
wandb:         train/obj_loss █▆▆▆▆▅▅▅▅▅▅▄▄▄▄▄▃▃▃▃▃▂▃▂▂▂▂▂▂▂▂▂▁▁▁▁▁▁▁▁
wandb:           val/box_loss █▅▃▃▂▃▂▂▃▂▄▃▃▂▃▃▃▂▃▂▁▃▂▃▂▂▃▂▂▂▂▃▂▃▃▂▃▃▂▂
wandb:           val/cls_loss ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁
wandb:           val/obj_loss ▆▃▂▁▁▁▁▁▂▂▂▁▂▂▃▂▃▃▃▃▃▄▄▅▄▅▅▅▆▆▅▆▇▇▇▇▇▇██
wandb:                  x/lr0 ▂████████▇▇▇▇▇▇▆▆▆▆▅▅▅▅▄▄▄▄▃▃▃▃▃▂▂▂▂▁▁▁▁
wandb:                  x/lr1 ▂████████▇▇▇▇▇▇▆▆▆▆▅▅▅▅▄▄▄▄▃▃▃▃▃▂▂▂▂▁▁▁▁
wandb:                  x/lr2 █▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁
wandb:
wandb: Run summary:
wandb:        metrics/mAP_0.5 0.50031
wandb:   metrics/mAP_0.5:0.95 0.26778
wandb:      metrics/precision 0.56856
wandb:         metrics/recall 0.48889
wandb:         train/box_loss 0.01635
wandb:         train/cls_loss 0.0
wandb:         train/obj_loss 0.00704
wandb:           val/box_loss 0.0456
wandb:           val/cls_loss 0.0
wandb:           val/obj_loss 0.01305
wandb:                  x/lr0 0.00168
wandb:                  x/lr1 0.00168
wandb:                  x/lr2 0.00168


wandb: Synced 5 W&B file(s), 273 media file(s), 1 artifact file(s) and 1 other file(s)
wandb: Synced iconic-galaxy-36: https://wandb.ai/sonyasonya345/YOLOv5/runs/1zqlqz9a
wandb: Find logs at: ./wandb/run-20211103_010904-1zqlqz9a/logs/debug.log
wandb:
Results saved to runs/train/exp16



------------------
Train with mid size Yolo v5
unfreeze backbone


 Epoch   gpu_mem       box       obj       cls    labels  img_size                                                                                                                                                                [0/1738]
   237/299     1.54G   0.01613  0.006941         0         6       512: 100%|███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 162/162 [00:15<00:00, 10.33it/s]
               Class     Images     Labels          P          R     mAP@.5 mAP@.5:.95: 100%|███████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 9/9 [00:00<00:00, 12.02it/s]
                 all        135        135      0.634      0.496      0.527      0.251

238 epochs completed in 1.108 hours.

Validating runs/train/exp18/weights/best.pt...
Fusing layers...
Model Summary: 213 layers, 7012822 parameters, 0 gradients, 15.8 GFLOPs
               Class     Images     Labels          P          R     mAP@.5 mAP@.5:.95: 100%|███████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 9/9 [00:02<00:00,  4.43it/s$
                 all        135        135      0.718      0.585      0.638      0.318


wandb: Run summary:
wandb:        metrics/mAP_0.5 0.52696
wandb:   metrics/mAP_0.5:0.95 0.25051
wandb:      metrics/precision 0.63437
wandb:         metrics/recall 0.4963
wandb:         train/box_loss 0.01613
wandb:         train/cls_loss 0.0
wandb:         train/obj_loss 0.00694
wandb:           val/box_loss 0.04589
wandb:           val/cls_loss 0.0
wandb:           val/obj_loss 0.01375
wandb:                  x/lr0 0.00197
wandb:                  x/lr1 0.00197
wandb:                  x/lr2 0.00197

wandb: Synced wobbly-eon-38: https://wandb.ai/sonyasonya345/YOLOv5/runs/1elu8v06
wandb: Find logs at: ./wandb/run-20211111_024115-1elu8v06/logs/debug.log
wandb:
Results saved to runs/train/exp18


----------------------
##########
mid size model
freeze backbone 10 layers
###############

     Epoch   gpu_mem       box       obj       cls    labels  img_size
   172/299     1.54G   0.02034  0.008338         0         7       512: 100%|█|
               Class     Images     Labels          P          R     mAP@.5 mAP@
                 all        135        135      0.615      0.496      0.538      0.271
EarlyStopping patience 100 exceeded, stopping training.

173 epochs completed in 0.797 hours.
Optimizer stripped from runs/train/exp21/weights/last.pt, 14.4MB
Optimizer stripped from runs/train/exp21/weights/best.pt, 14.4MB

Validating runs/train/exp21/weights/best.pt...
Fusing layers...
Model Summary: 213 layers, 7012822 parameters, 0 gradients, 15.8 GFLOPs
               Class     Images     Labels          P          R     mAP@.5 mAP@
                 all        135        135      0.613        0.6      0.625      0.351

wandb: Waiting for W&B process to finish, PID 2430... (success).


wandb: Run summary:
wandb:        metrics/mAP_0.5 0.53775
wandb:   metrics/mAP_0.5:0.95 0.27108
wandb:      metrics/precision 0.61462
wandb:         metrics/recall 0.4963
wandb:         train/box_loss 0.02034
wandb:         train/cls_loss 0.0
wandb:         train/obj_loss 0.00834
wandb:           val/box_loss 0.04638
wandb:           val/cls_loss 0.0
wandb:           val/obj_loss 0.01152
wandb:                  x/lr0 0.00452
wandb:                  x/lr1 0.00452
wandb:                  x/lr2 0.00452
wandb:
wandb: Synced 5 W&B file(s), 177 media file(s), 1 artifact file(s) and 1 other file(s)
wandb: Synced fancy-tree-41: https://wandb.ai/sonyasonya345/YOLOv5/runs/22z48c1g
wandb: Find logs at: ./wandb/run-20211118_061101-22z48c1g/logs/debug.log
wandb:
Results saved to runs/train/exp21


-----------------------------------------
## Inference result 1

Speed: 0.4ms pre-process, 10.1ms inference, 0.6ms NMS per image at shape (1, 3, 512, 512)
Results saved to runs/detect/yolov5m_test_results