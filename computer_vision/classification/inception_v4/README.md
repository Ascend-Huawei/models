*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- inception_v4
            |--inception_v4.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

##### Original Network Link:

https://drive.google.com/open?id=0B9mkjlmP0d7zUEJ3aEJ2b3J0RFU

##### Pre-trained Model Link:

https://drive.google.com/open?id=0B9mkjlmP0d7zUEJ3aEJ2b3J0RFU

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.

Baidu network disk link:https://pan.baidu.com/s/1UwLgBKZ0EQtf5o5To2pn7A Extraction code:onfe

##### Input Data Description:

The input image should be resized to 299*299 pixels, and padding to 384*304 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
