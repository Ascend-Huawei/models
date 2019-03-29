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
https://github.com/ishay2b/VanillaCNN/tree/master/ZOO/vanilla_deploy.prototxt
Convert from caffe

Pre-trained Model Link:
https://github.com/ishay2b/VanillaCNN/tree/master/ZOO/vanillaCNN.caffemodel

Input Description:
The input image should be resized to 40*40 pixels

Output Description:
The pre-trained model is trained to detect on the key points on the face.
It will recognize 5 coordinate points(left eyes,right eyes,nose,left mouth corner, right mouth corner).


Custom Operator:
Custom operator is included or not: No


Tested Version List:
-Atlas 200
