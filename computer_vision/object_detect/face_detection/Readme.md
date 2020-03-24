EN|[CN](Readme_cn.md)
#### Model Description
Network model for face detection

##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/face_detection/face_detection.caffemodel

##### Original Model Network Link:
https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt

##### Input Data Description:
size: 384*304
format: YUV420SP_U8

##### Out Data Description:
The pre-trained model will recognize 2 types: face and others.
