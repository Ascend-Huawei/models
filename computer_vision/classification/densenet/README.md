*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- densenet
            |--densenet.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************
#### Model Description

Image classification inference model

##### Original Network Link:

https://github.com/shicai/DenseNet-Caffe, and we got DenseNet_121.prototxt in this link.

##### Pre-trained Model Link:

https://github.com/shicai/DenseNet-Caffe, and we got DenseNet_121 pre-trained model in this link.

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.

Baidu network disk link:https://pan.baidu.com/s/1g0_vOsHe1gArr9BodgjJaA Extraction code:rjt4

##### Input Data Description:

The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet. 

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
