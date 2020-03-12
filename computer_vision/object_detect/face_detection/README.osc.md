中文|[英文](Readme.md)
#### 模型描述：

人脸检测的网络模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/face_detection/face_detection.caffemodel

##### 原始模型网络链接地址:
https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt

##### 输入数据描述:

规格:384*304格式:YUV420SP_U8

##### 输出数据描述:

训练前的模型将识别两种类型:脸和其他