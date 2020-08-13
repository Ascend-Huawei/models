EN|[CN](README.osc.md)

####Model Description:

Network model of mask recognition

#####Precautions:

When converting the model, download the network model (Pb file) directly in the warehouse.

####PB original model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/mask_detection/mask_detection.pb

#####Enter data description:

The shape of the model is（1， 352， 640， 3）, the required width and height of the input image is 640 \ * 352 pixels, and the format is YUV。

#####Description of output data:

The output of the model is the frame of face mask, face and person, and the corresponding confidence and name are marked.