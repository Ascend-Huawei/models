*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- car_color
            |--car_color.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************
#### Model Description

Network model for identifying the vehicle color

##### Here, the car_color.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from caffe original model maually.

##### Original Network Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/car_color/car_color.prototxt

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/car_color/car_color.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

Input image size is 224x224, format is BGR.

##### Out Data Description:

//black;blue;brown;gold;green;grey;maroon;orange;red;silver;white;yellow

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
