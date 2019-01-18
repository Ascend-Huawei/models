 ## models仓简介
 此仓库存放ascenddk开源app中使用的模型文件，并已经通过Mind Studio的模型转化功能转化为了华为NPU芯片支持的模型。

## 模型介绍
FaceDetectionModel：基于Caffe的SSD 300模型。
- [网络下载地址](https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt)
- [训练后的权重值下载地址](https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt)

## 模型转化指导
参考[离线模型转化](https://ascend.github.io/ascenddk-private/doc/mindstudio_opg/%E6%96%B0%E5%A2%9E%E8%87%AA%E5%AE%9A%E4%B9%89%E6%A8%A1%E5%9E%8B%E7%BB%84%E4%BB%B6.html)
将模型文件转化为华为NPU芯片支持的模型。
