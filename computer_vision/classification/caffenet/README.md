*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision  
         |-- classification   
             |-- caffenet       
                  |--caffenet.om            
                  |--README.md            
         |-- object_detect   
         |-- segmentation
```         
*******************************************************************************
#### Model Description

Image classification inference model

##### Original Network Link:

https://github.com/BVLC/caffe/blob/master/models/bvlc_reference_caffenet/deploy.prototxt

##### Pre-trained Model Link:

http://dl.caffe.berkeleyvision.org/bvlc_reference_caffenet.caffemodel

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.

Baidu network disk link:https://pan.baidu.com/s/1wT3CTfoaep_5JSIgMICeCA Extraction code:elr6

##### Input Data Description:

The input image should be resized to 227*227 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300

