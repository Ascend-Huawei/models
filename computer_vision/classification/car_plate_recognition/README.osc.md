中文|[英文](Readme.md)
#### 模型描述：

识别车牌的网络模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/car_plate_recognition/car_plate_recognition.caffemodel

##### 原始模型网络链接地址:
http://www.voidcn.com/article/p-kpmbpnho-bpe.html

##### 输入数据描述:

模型要求的输入的图片宽高为 272\*72 pixels。

##### 输出数据描述:

输出尺寸为65 * 7，最大值索引在65处对应一个字符的车牌，仅支持7个字符的车牌识别。