#### Model Description

Image classification inference model

##### Here, the inception_v3.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from caffe original model maually.

##### Original Network Link:

https://drive.google.com/open?id=0B9mkjlmP0d7zTEJmNEh6c0RfYzg

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_v3/inception_v3.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

The input image should be resized to 299*299 pixels, and padding to 384*304 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results should add 2, then follow 1000 lables of synset.txt in https://drive.google.com/open?id=0B9mkjlmP0d7zTEJmNEh6c0RfYzg.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
