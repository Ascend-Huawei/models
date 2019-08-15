*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- pedestrian
            |--pedestrian.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

##### The Davinci(.om) model only support the B750 and B883 versions，Other versions should use the following caffe original model to convert the Davinci model.

##### Original Network Link:

https://github.com/asc-kit/vespa/blob/master/PETA/deploy_peta.prototxt

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/pedestrian/pedestrian.caffemodel

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Data Description:

Input image size[width, height]:227*227
format:BGR

##### Out Data Description:

output 35 pedestriain attrbutes:
"Age16-30", "Age31-45", "Age46-60", "AgeAbove61", "Backpack", 
"CarryingOther", "Casual lower", "Casual upper", "Formal lower", 
"Formal upper", "Hat", "Jacket", "Jeans", "Leather Shoes", "Logo", 
"Long hair", "Male", "Messenger Bag", "Muffler", "No accessory", 
"No carrying", "Plaid", "PlasticBags", "Sandals", "Shoes", "Shorts", 
"Short Sleeve", "Skirt", "Sneaker", "Stripes", "Sunglasses", 
"Trousers", "Tshirt", "UpperOther", "V-Neck"

##### Custom Operator:

Not included

##### Versions that have been verified: 

- Atlas 200

