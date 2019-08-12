*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
       |-- {car_plate_recognition}
            |--{car_plate_recognition}.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

#### Model Description

Network model for identifying the license plate

##### Original Network Link:

http://www.voidcn.com/article/p-kpmbpnho-bpe.html

##### Pre-trained Model Link:

//Convert from caffe/tensorflow/pytorch, etc---needed

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.
Baidu network disk link:https://pan.baidu.com/s/1-zNsm0Jf8NcGybgFX8ldmQ Extraction code:t4hz

##### Input Data Description:

The input image should be resized to 272*72

##### Out Data Description:

output size is 65*7, the index of max value in 65 corresponding to one character of the car plate, only support 7 characters car plate recognition.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
