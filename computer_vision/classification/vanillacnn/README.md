*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- vanillacnn
            |--vanillacnn.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description
Network model for marking facial feature points

##### Original Network Link:
https://github.com/ishay2b/VanillaCNN/tree/master/ZOO/vanilla_deploy.prototxt
Convert from caffe

##### Pre-trained Model Link:
https://github.com/ishay2b/VanillaCNN/tree/master/ZOO/vanillaCNN.caffemodel

##### Input Data Description:
The input image should be resized to 40*40 pixels

##### Out Data Description:
The pre-trained model is trained to detect on the key points on the face.
It will recognize 5 coordinate points(left eyes,right eyes,nose,left mouth corner, right mouth corner).


##### Custom Operator:
Not included

##### Versions that have been verified:
- Atlas 200
