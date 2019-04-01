*******************************************************************************
##### Structure of the directory for storing model files
```
computer_vision
   |-- classification
       |-- sphereface
            |--sphereface.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
*******************************************************************************

##### Original Network Link:
https://github.com/wy1iu/sphereface

##### Pre-trained Model Link:
https://drive.google.com/open?id=0B_geeR2lTMegb2F6dmlmOXhWaVk

##### Input Data Description:
Size: 96*112
Format: RGB U8

##### Out Data Description:
The pre-trained model is trained on CAISA-WebFace and testing on LFW using the 20-layer CNN architecture.
It will recognize face and return 512 vector.

##### Custom Operator:
Not included

##### Versions that have been verified: ---[mandatory]
-Atlas 200
