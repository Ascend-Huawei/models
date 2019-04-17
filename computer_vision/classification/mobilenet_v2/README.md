*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- mobilenet_v2
            |--mobilenet_v2.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

##### Original Network Link:
 
https://github.com/shicai/MobileNet-Caffe

##### Pre-trained Model Link:

https://github.com/shicai/MobileNet-Caffe

##### Input Data Description:

The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
