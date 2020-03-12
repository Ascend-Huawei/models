EN|[CN](README.osc.md)
##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_v4/inception_v4.caffemodel

##### Original Model Network Link:
https://drive.google.com/open?id=0B9mkjlmP0d7zUEJ3aEJ2b3J0RFU

##### Input Data Description:

The input image should be resized to 299*299 pixels, and padding to 384*304 pixels, YUV420SP_U8.

##### AIPP Setting

Input Image Size [W|H]: aligned to DVPP output

Model Image Format: BGR

Mean less [B|G|R]: 128 128 128

Multiplying Factor [B|G|R]: 0.0078 0.0078 0.0078

##### Out Data Description:

The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.
