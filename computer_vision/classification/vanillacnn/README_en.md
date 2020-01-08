EN|[CN](README.osc.md)
#### Model Description
Network model for marking facial feature points

##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vanillacnn/vanillacnn.caffemodel

##### Original Model Network Link:
https://github.com/ishay2b/VanillaCNN/tree/master/ZOO/vanilla_deploy.prototxt

##### Input Data Description:
The input image should be resized to 40*40 pixels

##### Out Data Description:
The pre-trained model is trained to detect on the key points on the face.
It will recognize 5 coordinate points(left eyes,right eyes,nose,left mouth corner, right mouth corner).


##### Custom Operator:
Not included

##### Versions that have been verified:
- Atlas 200
