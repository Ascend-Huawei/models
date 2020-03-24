中文|[英文](README_en.md)
##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_v4/inception_v4.caffemodel

##### 原始模型网络链接地址:
https://drive.google.com/open?id=0B9mkjlmP0d7zUEJ3aEJ2b3J0RFU

##### 输入数据描述:

输入图像应该调整为299*299像素，填充为384*304像素，YUV420SP_U8。

##### 输出数据描述:

对预处理后的模型进行图像识别训练，其结果符合ImageNet的1000个标签。