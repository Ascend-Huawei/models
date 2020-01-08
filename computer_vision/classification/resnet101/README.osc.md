中文|[英文](README_en.md)
#### 模型描述：

图像分类推理模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/resnet101/resnet101.caffemodel

##### 原始模型网络链接地址:
https://github.com/KaimingHe/deep-residual-networks/blob/master/prototxt/ResNet-101-deploy.prototxt 

##### 输入数据描述:

输入图像的大小应该调整为224*224像素，填充为256*224像素，YUV420SP U8

##### 输出数据描述:

对预处理后的模型进行图像识别训练，其结果符合lmageNet的1000个标签。