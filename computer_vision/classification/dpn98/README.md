*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- dpn98
            |--dpn98.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description

Image classification inference model

##### Original Network Link:

https://github.com/soeaver/caffe-model/blob/master/cls/dpn/deploy_dpn98.prototxt

##### Pre-trained Model Link:

https://pan.baidu.com/s/1pKHBRlD#list/path=%2F

##### Input Data Description:

The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
