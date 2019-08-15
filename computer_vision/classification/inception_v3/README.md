*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- inception_v3
            |--inception_v3.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description

Image classification inference model

##### The Davinci(.om) model only support the B750 and B883 versions，Other versions should use the following caffe original model to convert the Davinci model.

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
