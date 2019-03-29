*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
       |-- {car_type}
            |--{car_type}.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

Original Network Link:
https://gist.github.com/bogger/b90eb88e31cd745525ae

Pre-trained Model Link:
http://mmlab.ie.cuhk.edu.hk/datasets/comp_cars/googlenet_finetune_web_car_iter_10000.caffemodel

Input Description:
Input image size is 224*224, format is BGR

Output Description:
label link is https://github.com/bogger/caffe-multigpu/blob/multigpu/models/finetune_web_car/matlab/make_model_names_cls.mat

Custom Operator:
//Custom operator is included or not: No
//Custom operater code link ---optional

Tested Version List:
//-Atlas 200
