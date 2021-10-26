# comands to run Yolo v5

## train
1. Run training command at directory of Yolov5.
2. To train, you need both train + val folders
3. Currently,  train: 298 items, val: 60 items.
4. Image size if 512x512. 
5. Color Space: RGB.
6. 1 image = 165,456bytes (168Kb)

Javed's command
```
python3 train.py --img 329 --batch 8 --epochs 100 --data
'../capstone.yaml' --cfg ./models/yolov5s.yaml --weights '' --name
yolov5s_cap_results
```

Sonya's command
```
python3 train.py --img 512 --batch 8 --epochs 1 --data
'../capstone.yaml' --cfg ./models/yolov5s.yaml --weights '' --name
yolov5s_cap_results
```

```
!python train.py --img 400 --batch 16 --epochs 3 --data '/working/new_data_yaml' --cfg '/working/new_train_yaml' --weights '' --name joos --nosave --cache
```

## Instruction found on TowardDataScience.com
https://towardsdatascience.com/yolo-v5-object-detection-tutorial-2e607b9013ef


## Detect
1. commands (look at screenshot) from note
2. Need test folder

## Folder Structure:
|- working directory
    |- yolov5
    |- data
        |- train
            |- images
            |- labels
        |- val
            |- images
            |- labels


# Resource Benchmark

```
python3 train.py --img 512 --batch 2 --epochs 1 --data capstone.yaml --cfg ./models/yolov5s.yaml
Model Summary: 270 layers, 7022326 parameters, 7022326 gradients, 15.8 GFLOPs
```