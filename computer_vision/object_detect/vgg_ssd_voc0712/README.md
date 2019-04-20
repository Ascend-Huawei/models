*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
   |-- object_detect
        |-- {vgg_ssd}
            |--{vgg_ssd_voc0712}.om
            |--model_desc.txt
   |-- segmentation
```

*******************************************************************************

##### Model Description:
Train Set is VOC0712, model for detect aeroplane, dog, car and so on

##### Original Network Link:
//Convert from caffe/tensorflow/pytorch, etc---needed

##### Pre-trained Model Link:
//Convert from caffe/tensorflow/pytorch, etc---needed

##### Input Description:
//Input image size is 384x304, format is YUV420SP_U8.

##### Output Description:
//It will recognize 20 classes of object and 1 background:

<https://github.com/intel/caffe/blob/master/data/VOC0712/labelmap_voc.prototxt>

##### Custom Operator:
//Custom operator is included or not: No

##### Tested Version List:
//-Atlas 300
