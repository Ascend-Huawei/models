*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- vgg_ssd
            |--vgg_ssd.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description

Network model for object detection

##### The Davinci(.om) model only support the B750 and B883 versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:

https://github.com/weiliu89/caffe/tree/ssd
Convert from caffe

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vgg_ssd/vgg_ssd.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

The input image should be resized to 512*512 pixels

##### Out Data Description:

The pre-trained model is trained to detect on the COCO datasets. It will recognize 80 classes of object and 1 background.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
