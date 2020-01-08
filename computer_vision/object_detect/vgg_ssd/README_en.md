#### Model Description

Network model for object detection

##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vgg_ssd/vgg_ssd.caffemodel

##### Original Model Network Link:
https://github.com/weiliu89/caffe/tree/ssd

##### Input Data Description:

The input image should be resized to 512*512 pixels

##### Out Data Description:

The pre-trained model is trained to detect on the COCO datasets. It will recognize 80 classes of object and 1 background.

