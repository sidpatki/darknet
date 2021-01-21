#!/bin/bash

./darknet detector train ../scene_classification/data/scene_classification.data ./cfg/yolo_tiny_scene_classification.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
