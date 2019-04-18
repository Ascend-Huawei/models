*******************************************************************************
Model Path Description:
computer_vision
   |-- classification
   |-- object_detect
        |-- {resnet_ssd}
            |--{resnet_ssd}.om
            |--model_desc.txt
   |-- segmentation

Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

Original Network Link:
//Convert from caffe/tensorflow/pytorch, etc---needed

Pre-trained Model Link:
//Convert from caffe/tensorflow/pytorch, etc---needed

Input Description:
//Input image size is 384x304, format is YUV420SP_U8.

Output Description:
//It will recognize 6 classes of object and 1 background.

Custom Operator:
//Custom operator is included or not: No

Tested Version List:
//-Atlas 300