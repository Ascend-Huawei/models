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

##### Original Network Link:
//Convert from caffe/tensorflow/pytorch, etc---needed

##### Pre-trained Model Link:
//Convert from caffe/tensorflow/pytorch, etc---needed

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.
Baidu network disk link:https://pan.baidu.com/s/1X00772EZ2uZkoIkq1vSxVQ Extraction code:to9j

##### Input Description:
//Input image size is 512*384, format is YUV420SP_U8

##### Output Description:
//It will recognize 20 classes of object and 1 background.

##### Custom Operator:
//Custom operator is included or not: No

##### Tested Version List:
//-Atlas 300
