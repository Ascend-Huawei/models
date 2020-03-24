中文|[英文](README_en.md)
#### 模型描述：

人脸表情识别系统

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/face_emotion/face_emotion.caffemodel

##### 输入数据描述:

模型要求的输入的图片宽高为 48x48 像素，单通道灰度图

##### 输出数据描述:

共有7种可能的表情，依次是生气、厌恶、恐惧、开心、伤心、惊讶、中性。