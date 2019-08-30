*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
       |-- {inception_gender}
            |--{inception_gender}.om
            |--README.md
   |-- object_detect
   |-- segmentation
```

Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

##### The Davinci(.om) model only support the 1.1.X.X versions，Other versions should use the following Tensorflow PB original model to convert the Davinci model.

##### Original Network Link:
https://github.com/dpressel/rude-carnie

##### Pre-trained Model Link:
https://drive.google.com/drive/folders/0B8N1oYmGLVGWemZQd3JMOEZvdGs

##### PB original model Link：
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_gender/inception_gender.pb

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Description:
Input image size is 227*227, format is BGR

##### Output Description:
output male or female

##### Custom Operator:
//Custom operator is included or not: No
//Custom operater code link ---optional

##### Tested Version List:
//-Atlas 200
