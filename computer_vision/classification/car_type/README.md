*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- car_type
            |--car_type.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

##### Model Description:

Network model for identifying the vehicle brand

##### The Davinci(.om) model only support the 1.1.X.X versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:

https://gist.github.com/bogger/b90eb88e31cd745525ae

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/car_type/car_type.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

Input image size is 224*224, format is BGR

##### Out Data Description:

The address of the lable file corresponding to the training data set is https://github.com/bogger/caffe-multigpu/blob/multigpu/models/finetune_web_car/matlab/make_model_names_cls.mat

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
