EN|[CN](Readme_cn.md)
#### Model Description

Image classification inference model

##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_v3/inception_v3.caffemodel

##### Original Model Network Link:
https://drive.google.com/open?id=0B9mkjlmP0d7zTEJmNEh6c0RfYzg

##### Input Data Description:

The input image should be resized to 299*299 pixels, and padding to 384*304 pixels, YUV420SP_U8.

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results should add 2, then follow 1000 lables of synset.txt in https://drive.google.com/open?id=0B9mkjlmP0d7zTEJmNEh6c0RfYzg.

