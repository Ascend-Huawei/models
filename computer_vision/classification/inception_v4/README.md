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
https://drive.google.com/open?id=0B9mkjlmP0d7zUEJ3aEJ2b3J0RFU

Pre-trained Model Link:
https://drive.google.com/open?id=0B9mkjlmP0d7zUEJ3aEJ2b3J0RFU

Input Description:
The input image should be resized to 299*299 pixels, and padding to 384*304 pixels, YUV420SP_U8.

Output Description:
The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.

Custom Operator:
Custom operator is included or not: No


Tested Version List:
-Atlas 200
