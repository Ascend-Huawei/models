#### Model Description
Network model for face detection

##### Here, the face_detection.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from caffe original model maually.

##### Original Network Link:
https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/face_detection/face_detection.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:
size: 384*304
format: YUV420SP_U8

##### Out Data Description:
The pre-trained model will recognize 2 types: face and others.

##### Custom Operator:
Not included

##### Versions that have been verified:
- Atlas 200
