*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- inception_v2
            |--inception_v2.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description

Image classification inference model

##### The Davinci(.om) model only support the B750 and B883 versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:

https://raw.githubusercontent.com/pertusa/InceptionBN-21K-for-Caffe/master/deploy.prototxt

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_v2/inception_v2.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 21K lables of https://github.com/pertusa/InceptionBN-21K-for-Caffe/blob/master/synset.txt.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
