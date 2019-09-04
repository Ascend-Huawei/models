#### Model Description
Network model for marking facial feature points

##### Here, the vanillacnn.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from caffe original model maually.

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
