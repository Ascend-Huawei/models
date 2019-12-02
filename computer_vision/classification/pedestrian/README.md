
##### Notice:
When converting the model, you can directly use the network model in the warehouse. If you need to retrain, you can refer to the network model link of the original model in readme

##### Pre-trained Model Link:

https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/pedestrian/pedestrian.caffemodel

##### Original Model Network Link:
https://github.com/asc-kit/vespa/blob/master/PETA/deploy_peta.prototxt

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

