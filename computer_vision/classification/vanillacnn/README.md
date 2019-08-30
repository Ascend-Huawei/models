*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- vanillacnn
            |--vanillacnn.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description
Network model for marking facial feature points

##### The Davinci(.om) model only support the 1.1.X.X versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:
https://github.com/ishay2b/VanillaCNN/tree/master/ZOO/vanilla_deploy.prototxt

Convert from caffe

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vanillacnn/vanillacnn.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:
The input image should be resized to 40*40 pixels

##### Out Data Description:
The pre-trained model is trained to detect on the key points on the face.
It will recognize 5 coordinate points(left eyes,right eyes,nose,left mouth corner, right mouth corner).


##### Custom Operator:
Not included

##### Versions that have been verified:
- Atlas 200
