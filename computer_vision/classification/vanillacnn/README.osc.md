中文|[英文](README_en.md)
#### 模型描述：

用于标记面部特征点的网络模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/vanillacnn/vanillacnn.caffemodel

##### 原始模型网络链接地址:
https://github.com/ishay2b/VanillaCNN/tree/master/ZOO/vanilla_deploy.prototxt

##### 输入数据描述:

输入图像应该调整为40*40像素

##### 输出数据描述:

对预处理后的模型进行训练，对人脸上的关键点进行检测。它将识别5个坐标点(左眼，右眼，鼻子，左嘴角，右嘴角)。

##### 自定义操作符:
不包括

##### 输出数据描述:
- Atlas 200