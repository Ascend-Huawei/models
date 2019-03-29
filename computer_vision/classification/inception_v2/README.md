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
https://raw.githubusercontent.com/pertusa/InceptionBN-21K-for-Caffe/master/deploy.prototxt

Pre-trained Model Link:
http://www.dlsi.ua.es/~pertusa/deep/Inception21k.caffemodel

Input Description:
The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

Output Description:
The pre-trained model is trained for image recognition, and its results follow 21K lables of https://github.com/pertusa/InceptionBN-21K-for-Caffe/blob/master/synset.txt.

Custom Operator:
Custom operator is included or not: No


Tested Version List:
-Atlas 200
