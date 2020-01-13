中文|[英文](README_en.md)
#### 模型描述：

黑白相册上色

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/colorization/colorization.caffemodel

##### 原始模型网络链接地址:
https://github.com/richzhang/colorization/blob/master/colorization/models/colorization_deploy_v2.prototxt

##### 输入数据描述:

模型输入为：（1,1,224,224）

##### 输出数据描述:

预测的ab通道数据，shape为(1,2,56,56)