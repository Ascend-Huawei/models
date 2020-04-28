中文|[英文](Readme.md)

该模型文件在开源模型的基础上对奇异值分解进行了优化，减少了全连通层的参数，大大减小了模型的尺寸。具体用法请参考以下脚本。
https://github.com/rbgirshick/py-faster-rcnn/blob/781a917b378dbfdedb45b6a56189a31982da1b43/tools/compress_net.py

#### 模型描述：

用于对象检测的网络模型

##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/fast_rcnn/faster_rcnn.caffemodel

##### 原始模型网络链接地址:
https://github.com/rbgirshick/py-faster-rcnn/blob/781a917b378dbfdedb45b6a56189a31982da1b43/models/pascal_voc/VGG16/faster_rcnn_end2end/test.prototxt

##### 输入数据描述:

输入图像应该调整为800\*600像素

##### 输出数据描述:

训练前的模型被训练来检测Pascal voc数据集。它可以识别20类对象和1个背景。

##### 自定义操作符:
为了减少后期处理的难度，我们提供了一个名为“detection out”的自定义层，它可以帮助我们过滤边界框。在转换模型之前，请将以下层定义添加到prototxt文件的末尾层{name: "detection out" type: "FSRDetectionOutput" bottom: "cls prob" bottom: "bbox pred" bottom: "rois" top: "out box num" top: "detection out"