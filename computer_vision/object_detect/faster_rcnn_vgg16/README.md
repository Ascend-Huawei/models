*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
   |-- object_detect
        |-- {faster_rcnn_vgg16}
            |--{vgg16_ssd}.om
            |--model_desc.txt
   |-- segmentation
```

*******************************************************************************

##### The Davinci(.om) model only support the B750 and B883 versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/fast_rcnn_vgg16/fast_rcnn_vgg16.prototxt

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/fast_rcnn_vgg16/fast_rcnn_vgg16.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Description:
//Input image size is 512*384, format is YUV420SP_U8

##### Output Description:
//It will recognize 20 classes of object and 1 background.

##### Custom Operator:
//Custom operator is included or not: No

##### Tested Version List:
//-Atlas 300
