中文|[英文](README_en.md)
#### 模型描述：

用于获取特征向量的网络模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/sphereface/sphereface.caffemodel

##### 原始模型网络链接地址:
https://github.com/wy1iu/sphereface

##### 输入数据描述:

大小: 96*112格式:RGB U8

##### 输出数据描述:

预训练的模型在CAISA-WebFace上进行训练，在LFW上使用20层CNN架构进行测试。它将识别人脸并返回512向量。