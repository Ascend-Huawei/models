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
https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt

Pre-trained Model Link:
https://github.com/opencv/opencv_3rdparty/tree/dnn_samples_face_detector_20170830

Input Description:
size: 384*304
format: YUV420SP_U8

Output Description:
The pre-trained model will recognize 2 types: face and others.

Custom Operator:
No

Tested Version List:
-Atlas 200
