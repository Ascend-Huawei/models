#### Model Description
Network model for obtaining feature vectors

##### Here, the sphereface.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from caffe original model maually.

##### Original Network Link:
https://github.com/wy1iu/sphereface

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/sphereface/sphereface.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:
Size: 96*112
Format: RGB U8

##### Out Data Description:
The pre-trained model is trained on CAISA-WebFace and testing on LFW using the 20-layer CNN architecture.
It will recognize face and return 512 vector.

##### Custom Operator:
Not included

##### Versions that have been verified: 
- Atlas 200
