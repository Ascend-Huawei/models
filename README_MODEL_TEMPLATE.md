*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |--classification      
       |--{scene_name}       
            |--{scene_name}.om
            |--README.md            
   |--object_detect   
   |--segmentation
```
Note: 

The name of the network model file suffixed with om must be the same as the name of the upper-layer folder.

*******************************************************************************

##### Original Network Link:

//Address of the original network model such as caffe/tensorflow/pytorch ---[mandatory]

##### Pre-trained Model Link:

//Pre-training network model address such as caffe/tensorflow/pytorch ---[mandatory]

##### Lable File Link:

//Address of the lable file corresponding to the training data set --- [mandatory]

##### Input Data Description:

//Input image requirements, including the size and format ---[mandatory]

##### Custom Operator:

- /Indicates whether to include customized operators: Included/Not included ---[mandatory]

- //URL of the Customized operator code ---[optional]

##### Versions that have been verified:

- //-Atlas 200

- //-Atlas 300
