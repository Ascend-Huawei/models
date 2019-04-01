*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- faster_rcnn
            |--faster_rcnn.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

This model file is optimized for singular value decomposition based on the open source model,
which can reduce the parameters of the fully connected layer and greatly reduce the size of the model.
Please refer to the following script for specific usage.
https://github.com/rbgirshick/py-faster-rcnn/blob/781a917b378dbfdedb45b6a56189a31982da1b43/tools/compress_net.py

##### Original Network Link:

https://github.com/rbgirshick/py-faster-rcnn/blob/master/models/pascal_voc/VGG16/faster_rcnn_end2end/test.prototxt
Convert from caffe

##### Pre-trained Model Link:

https://drive.google.com/open?id=0BzKzrI_SkD1_dlJpZHJzOXd3MTg


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

-Atlas 200
