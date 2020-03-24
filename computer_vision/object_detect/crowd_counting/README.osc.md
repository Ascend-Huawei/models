中文|[英文](README_en.md)
#### 模型描述：

密集人数统计的网络模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（pb文件）。

##### PB模型链接:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/crowd_counting/crowd_counting.pb

##### 输入数据描述:

模型的shape为（1， 768， 1024， 1），要求的输入的图片宽高为 1024\*768 pixels，格式是RGB。

##### 输出数据描述:

模型的输出为每个像素点上的人头数量。





