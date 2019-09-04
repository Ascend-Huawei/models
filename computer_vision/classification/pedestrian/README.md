##### Here, the pedestrian.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from caffe original model maually.

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

