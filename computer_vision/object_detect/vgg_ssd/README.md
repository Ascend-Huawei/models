*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- vgg_ssd
            |--vgg_ssd.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

##### Original Network Link:

https://github.com/weiliu89/caffe/tree/ssd
Convert from caffe

##### Pre-trained Model Link:

https://drive.google.com/open?id=0BzKzrI_SkD1_dlJpZHJzOXd3MTg

##### Input Data Description:

The input image should be resized to 512*512 pixels

##### Out Data Description:

The pre-trained model is trained to detect on the COCO datasets. It will recognize 80 classes of object and 1 background.

##### Custom Operator:

Not included

##### Versions that have been verified: 

-Atlas 200
