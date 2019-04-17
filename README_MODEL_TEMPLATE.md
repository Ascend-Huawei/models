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

##### Input Data Description:

//Input image requirements, including the size and format ---[mandatory]

##### Out Data Description:

//Description of the output data of a model, and the address of the lable file corresponding to the training data set ---[mandatory]

##### Custom Operator:

- //Indicates whether to include custom operators: Included/Not included ---[mandatory]

- //Custom Operator Name: --- [Optional]
- //URL of the Custom operator code: --- [Optional]
	
- //Custom Operator Name: --- [Optional]
- //URL of the Custom operator code: --- [Optional]

Note: Add all involved custom operators in the preceding format.

##### Versions that have been verified: 
---[mandatory]
- //Atlas 200
- //Atlas 300
