#### Model Description
Network model for obtaining feature vectors

##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/sphereface/sphereface.caffemodel

##### Original Model Network Link:
https://github.com/wy1iu/sphereface

##### Input Data Description:
Size: 96*112
Format: RGB U8

##### Out Data Description:
The pre-trained model is trained on CAISA-WebFace and testing on LFW using the 20-layer CNN architecture.
It will recognize face and return 512 vector.