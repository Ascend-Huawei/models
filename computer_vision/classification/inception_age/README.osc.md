中文|[英文](Readme.md)
##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### PB模型链接:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_age/inception_age.pb

##### PB原始模型网络链接地址:
https://drive.google.com/drive/folders/0B8N1oYmGLVGWbDZ4Y21GLWxtV1E

##### 输入数据描述:

输入图像大小为227*227，格式为BGR

##### 输出数据描述:

年龄列表 = ['(0, 2)','(4, 6)','(8, 12)','(15, 20)','(25, 32)','(38, 43)','(48, 53)','(60, 100)']
每种类型的输出概率

##### 自定义操作符:
//是否包含自定义操作符:否
//自定义操作码链接 ——可选