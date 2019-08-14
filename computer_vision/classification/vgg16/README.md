*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- vgg16
            |--vgg16.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description
Image classification inference model

##### The Davinci(.om) model only  support the B750 and B883 versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:
https://github.com/davidgengenbach/vgg-caffe/blob/master/model/VGG_ILSVRC_16_layers_deploy.prototxt

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vgg_16/vgg_16.caffemodel

##### There was a problem with the model conversion. You can check the following link for help：
Subsequent increase

##### Input Data Description:
The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:
The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.

##### Custom Operator:
Not included

##### Versions that have been verified:
- Atlas 200
- Atlas 300
