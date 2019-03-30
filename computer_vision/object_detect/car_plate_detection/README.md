*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
   |-- object_detect
       |-- {car_plate_detection}
            |--{car_plate_detection_model}.om
            |--README.md
   |-- segmentation
```
Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

Original Network Link:
https://github.com/zeusees/Mobilenet-SSD-License-Plate-Detection/MobileNetSSD_test.prototxt

Pre-trained Model Link:
https://github.com/zeusees/Mobilenet-SSD-License-Plate-Detection/lpr.caffemodel

Input Description:
The input image should be resized to 480*640

Output Description:
The pre-trained model will detect car plate.

Custom Operator:
No

Tested Version List:
-Atlas 200
