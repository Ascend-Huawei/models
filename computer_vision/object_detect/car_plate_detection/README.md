*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
   |-- object_detect
       |-- {car_plate_detection}
            |--{car_plate_detection}.om
            |--README.md
   |-- segmentation
```
Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

Original Network Link:
https://github.com/zeusees/Mobilenet-SSD-License-Plate-Detection/tree/master

Pre-trained Model Link:
https://github.com/zeusees/Mobilenet-SSD-License-Plate-Detection/tree/master

C30 and later versions need to manually convert the Davinci model using the caffe source code.
Baidu network disk link:https://pan.baidu.com/s/1RCz4BLY22RZj1XIcqPRn5Q Extraction code:hvtu

Input Description:
The input image should be resized to 480*640

Output Description:
The pre-trained model will detect car plate.

Custom Operator:
No

Tested Version List:
-Atlas 200
