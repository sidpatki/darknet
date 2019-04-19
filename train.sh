#!/bin/bash

./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Ball/Ball.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
