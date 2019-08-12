*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- car_type
            |--car_type.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

##### Model Description:

Network model for identifying the vehicle brand

##### Original Network Link:

https://gist.github.com/bogger/b90eb88e31cd745525ae

##### Pre-trained Model Link:

http://mmlab.ie.cuhk.edu.hk/datasets/comp_cars/googlenet_finetune_web_car_iter_10000.caffemodel

##### C30 and later versions need to manually convert the Davinci model using the caffe source code.
Baidu network disk link:https://pan.baidu.com/s/12JEyCqHVda2jl9fhYfj-zA Extraction code:t05x

##### Input Data Description:

Input image size is 224*224, format is BGR

##### Out Data Description:

The address of the lable file corresponding to the training data set is https://github.com/bogger/caffe-multigpu/blob/multigpu/models/finetune_web_car/matlab/make_model_names_cls.mat

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200
- Atlas 300
