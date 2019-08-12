*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- face_detection
            |--face_detection.om
            |--README.md
   |-- object_detect
   |-- segmentation
```

*******************************************************************************

#### Model Description
Network model for face detection

##### Original Network Link:
https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt

##### Pre-trained Model Link:
https://github.com/opencv/opencv_3rdparty/tree/dnn_samples_face_detector_20170830

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.
Baidu network disk link:https://pan.baidu.com/s/1GLhg315-SNdcTd0l86v8hw Extraction code:11vj

##### Input Data Description:
size: 384*304
format: YUV420SP_U8

##### Out Data Description:
The pre-trained model will recognize 2 types: face and others.

##### Custom Operator:
Not included

##### Versions that have been verified:
- Atlas 200
