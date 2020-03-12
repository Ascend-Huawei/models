中文|[英文](Readme.md)
#### 模型描述：

图像分类推理模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/alexnet/alexnet.caffemodel

##### 原始模型网络链接地址:
https://github.com/BVLC/caffe/tree/master/models/bvlc_alexnet

##### 输入数据描述:

模型要求的输入的图片宽高为 227\*227 pixels。

##### 输出数据描述:

对训练后的模型进行图像识别训练，结果遵循ImageNet的1000个标签。