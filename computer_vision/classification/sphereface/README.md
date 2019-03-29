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
https://github.com/wy1iu/sphereface

Pre-trained Model Link:
https://drive.google.com/open?id=0B_geeR2lTMegb2F6dmlmOXhWaVk

Input Description:
Size: 96*112
Format: RGB U8

Output Description:
The pre-trained model is trained on CAISA-WebFace and testing on LFW using the 20-layer CNN architecture.
It will recognize face and return 512 vector.

Custom Operator:
Custom operator is included or not:No

Tested Version List:
-Atlas 200
