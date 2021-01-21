#!/bin/bash

# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Computer_keyboard/Computer_keyboard.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Computer_monitor/Computer_monitor.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Computer_mouse/Computer_mouse.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Drawer/Drawer.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Headphones/Headphones.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Helmet/Helmet.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Microwave_oven/Microwave_oven.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Shelf/Shelf.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Fire_hydrant/Fire_hydrant.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/Fire_hydrant/yolo_tiny_plus_single.backup
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Car/Car.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Tree/Tree.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Bench/Bench.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Chair/Chair.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Screwdriver/Screwdriver.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Hammer/Hammer.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Drill/Drill.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Table/Table.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Drawer/Drawer.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74 // didnt work for some reason
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_nose/Human_nose.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_mouth/Human_mouth.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_leg/Human_leg.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_head/Human_head.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_hand/Human_hand.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_hair/Human_hair.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_foot/Human_foot.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_face/Human_face.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_eye/Human_eye.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_ear/Human_ear.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_body/Human_body.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_beard/Human_beard.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Human_arm/Human_arm.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Person/Person.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Window/Window.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Whiteboard/Whiteboard.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Book/Book.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Adhesive_tape/Adhesive_tape.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Bowl/Bowl.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Ladder/Ladder.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Power_plugs_and_sockets/Power_plugs_and_sockets.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Printer/Printer.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Refrigerator/Refrigerator.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Stool/Stool.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
# ./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Desk/Desk.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Building/Building.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Snake/Snake.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Footwear/Footwear.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Laptop/Laptop.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Bicycle/Bicycle.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
./darknet detector train ../OIDv4_ToolKit/OID/Dataset/train/Pen/Pen.data ./cfg/yolo_tiny_plus_single.cfg ../trained_weights/pretrained_imagenet/darknet53.conv.74
