#### Model Description

Network model for identifying the license plate

##### Here, the car_plate_recognition.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from caffe original model maually.

##### Original Network Link:

http://www.voidcn.com/article/p-kpmbpnho-bpe.html

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/car_plate_recognition/car_plate_recognition.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

The input image should be resized to 272*72

##### Out Data Description:

output size is 65*7, the index of max value in 65 corresponding to one character of the car plate, only support 7 characters car plate recognition.

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
