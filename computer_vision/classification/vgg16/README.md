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

##### Use the following caffe original model to convert the Davinci model.

##### Original Network Link:
https://github.com/davidgengenbach/vgg-caffe/blob/master/model/VGG_ILSVRC_16_layers_deploy.prototxt

##### Pre-trained Model Link:
http://www.robots.ox.ac.uk/~vgg/software/very_deep/caffe/VGG_ILSVRC_16_layers.caffemodel

##### Pre-trained Model Link of huaweicloud:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vgg_16/vgg_16.caffemodel
##### The Davinci(.om) model can be used directly in the B750 and B883 versions.

##### Input Data Description:
The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:
The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.

##### Custom Operator:
Not included

##### Versions that have been verified:
- Atlas 200
- Atlas 300
