*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- occlusion_face_detection
            |--OcclusionFaceDetection_demo.caffemodel
            |--OcclusionFaceDetection_demo.prototxt
			|--aipp_conf_OcclusionFaceDetection.cfg
			|--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

#### Model Description

Network model for occlusion face detection

##### Input Data Description:

The input image should be resized to 800*800 pixels

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
    nms_threshold: 0.2
    confidence_threshold: 0.2
  }
}

##### Versions that have been verified:

- Atlas 200
