EN|[CN](README.osc.md)
#### Model Description

Network model for identifying the license plate

##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/car_plate_recognition/car_plate_recognition.caffemodel

##### Original Model Network Link:
http://www.voidcn.com/article/p-kpmbpnho-bpe.html

##### Input Data Description:

The input image should be resized to 272*72

##### Out Data Description:

output size is 65*7, the index of max value in 65 corresponding to one character of the car plate, only support 7 characters car plate recognition.

