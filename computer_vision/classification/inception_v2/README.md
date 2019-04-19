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

##### Original Network Link:

https://raw.githubusercontent.com/pertusa/InceptionBN-21K-for-Caffe/master/deploy.prototxt

##### Pre-trained Model Link:

http://www.dlsi.ua.es/~pertusa/deep/Inception21k.caffemodel

##### Input Data Description:

The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 21K lables of https://github.com/pertusa/InceptionBN-21K-for-Caffe/blob/master/synset.txt.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
