EN|[CN](README.osc.md)
#### Model Description

Image classification inference model

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/shufflenet_v2/shufflenet_v2.caffemodel

##### Original Model Network Link:
https://github.com/miaow1988/ShuffleNet_V2_pytorch_caffe

##### Input Data Description:
The input image should be resized to 224*224 pixels, and padding to 256*224 pixels, YUV420SP_U8, scale factor (0.039216).

##### Out Data Description:
The pre-trained model is trained for image recognition, and its results follow 1000 lables of ImageNet.
