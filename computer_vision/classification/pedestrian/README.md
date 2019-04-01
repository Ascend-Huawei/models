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

##### Original Network Link:

https://cvhci.anthropomatik.kit.edu/~aschuman/vespa/vespa-peta_iter_12000.caffemodel

##### Pre-trained Model Link:

https://cvhci.anthropomatik.kit.edu/~aschuman/vespa/vespa-peta_iter_12000.caffemodel

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

-Atlas 200

