# Yolo Training Results

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

