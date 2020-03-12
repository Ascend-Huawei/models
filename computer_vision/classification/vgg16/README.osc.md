中文|[英文](README.md)
#### 模型描述：

图像分类推理方式

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vgg_16/vgg_16.caffemodel

##### 原始模型网络链接地址:
https://github.com/davidgengenbach/vgg-caffe/blob/master/model/VGG_ILSVRC_16_layers_deploy.prototxt

##### 输入数据描述:

输入图像的大小应该调整为224224像素，填充为256224像素，YUV420SP_u8。

##### 输出数据描述:

对预处理后的模型进行图像识别训练，其结果符合ImageNet的1000个标签。