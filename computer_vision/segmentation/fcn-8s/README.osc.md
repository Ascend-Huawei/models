中文|[英文](README_en.md)
#### 模型�述：

语义分割推�模型

##### 注�事项：
转�模型时，请直接在仓库中下载网络模型（prototxt文件），如果需��新训练，请根�下�的原始模型网络链接地�进行�新训练。

##### 预训练模型下载地�:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/fcn-8s/fcn8s-heavy-pascal.caffemodel

##### 原始模型网络链接地�:
https://github.com/shelhamer/fcn.berkeleyvision.org

##### 输入数��述:

输入图�的大�应该调整为500*500�素，填充为512*512�素，YUV420SP_U8。

##### 输出数��述:

对训练�的模型进行图�识别训练，结果�循ImageNet的21个标签。
### 自定义�作符:
�包括

##### 已验�的版本:
- Atlas 200
- Atlas 300

