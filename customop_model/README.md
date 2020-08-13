中文|[英文](README_en.md)

本仓给出了自定义算子命令行sample对应的caffe和tensorflow模型。

目录结构为：

```bash
.
├── caffe
│   ├── concat.caffemodel
│   └── concat.prototxt
└── tensorflow
    └── add.pb
```

其中，concat.prototxt 和 concat.caffemodel 为 caffe 自定义算子 concat 的测试模型文件，add.pb 为tensorflow 自定义算子 add 的测试模型文件。