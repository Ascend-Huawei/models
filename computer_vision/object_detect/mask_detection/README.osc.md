中文|[英文](README_en.md)
#### 模型描述：

口罩识别的网络模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（pb文件）。

##### PB模型链接:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/mask_detection/mask_detection.pb

##### 输入数据描述:

模型的shape为（1， 352， 640， 3），要求的输入的图片宽高为 640\*352 pixels，格式是YUV。

##### 输出数据描述:

模型的输出为mask、face、preson识别的框并标注置信度以及对应的名称。