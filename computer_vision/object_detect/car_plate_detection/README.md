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

##### The Davinci(.om) model only support the 1.1.X.X versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:
https://github.com/zeusees/Mobilenet-SSD-License-Plate-Detection/tree/master

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/car_plate_detection/car_plate_detection.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Description:
The input image should be resized to 480*640

##### Output Description:
The pre-trained model will detect car plate.

##### Custom Operator:
No

##### Tested Version List:
-Atlas 200
