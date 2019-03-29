*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
       |-- {scene_name}
            |--{scene_name}.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

Original Network Link:
https://github.com/weiliu89/caffe/tree/ssd
Convert from caffe

Pre-trained Model Link:
https://drive.google.com/open?id=0BzKzrI_SkD1_dlJpZHJzOXd3MTg

Input Description:
The input image should be resized to 512*512 pixels

Output Description:
//label link, etc.--- needed
The pre-trained model is trained to detect on the COCO datasets.
It will recognize 80 classes of object and 1 background.


Custom Operator:
Custom operator is included or not: No


Tested Version List:
-Atlas 200
