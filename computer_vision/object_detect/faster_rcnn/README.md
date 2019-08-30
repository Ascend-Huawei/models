This model file is optimized for singular value decomposition based on the open source model,
which can reduce the parameters of the fully connected layer and greatly reduce the size of the model.
Please refer to the following script for specific usage.
https://github.com/rbgirshick/py-faster-rcnn/blob/781a917b378dbfdedb45b6a56189a31982da1b43/tools/compress_net.py

#### Model Description

Network model for object detection

##### The Davinci(.om) model only support the 1.1.X.X versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:

https://github.com/rbgirshick/py-faster-rcnn/blob/781a917b378dbfdedb45b6a56189a31982da1b43/models/pascal_voc/VGG16/faster_rcnn_end2end/test.prototxt

Convert from caffe

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/fast_rcnn/faster_rcnn.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

The input image should be resized to 800*600 pixels

##### Out Data Description:

The pre-trained model is trained to detect on the Pascal voc datasets. It will recognize 20 classes of object and 1 background.

##### Custom Operator:

Custom Operator Name: detection_out

In order to reduce the post-processing difficulty, we provide a custom layer named "detection_out",
which helps us filter the bounding boxes.
Please add the following layer definition to the end of the prototxt file before converting the model.

layer {
  name: "detection_out"
  type: "FSRDetectionOutput"
  bottom: "cls_prob"
  bottom: "bbox_pred"
  bottom: "rois"
  top: "out_box_num"
  top: "detection_out"
  detection_output_param {
    num_classes: 21
    nms_threshold: 0.3
    confidence_threshold: 0.8
  }
}

##### Versions that have been verified:

- Atlas 200
- Atlas 300
