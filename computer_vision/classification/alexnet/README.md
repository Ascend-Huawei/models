*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification   
       |-- alexnet
            |--alexnet.om
            |--README.md            
   |-- object_detect   
   |-- segmentation
```
*******************************************************************************
#### Model Description

Image classification inference model

##### Original Network Link:

https://github.com/BVLC/caffe/tree/master/models/bvlc_alexnet

##### Pre-trained Model Link:

http://dl.caffe.berkeleyvision.org/bvlc_alexnet.caffemodel

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.

Baidu network disk link:https://pan.baidu.com/s/172g7LV-jinJKe02rzJoAdg Extraction code:8wie

##### Input Data Description:

The input image should be resized to 227*227 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition，the result follow 1000 lables of ImageNet.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
