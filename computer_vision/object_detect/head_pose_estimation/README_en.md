EN|[CN](README.osc.md)
#### Model Description

Network model of head posture recognition

##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/head_pose_estimation/head_pose_estimation.caffemodel

##### Original Model Network Link:
https://gist.github.com/bogger/b90eb88e31cd745525ae

##### Input Data Description:

Input image size is 224*224, format is BGR

##### Out Data Description:

The pre-training model will identify two types: 68 face point coordinates and three head rotation Angle values.