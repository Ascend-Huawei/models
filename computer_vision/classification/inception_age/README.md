*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
       |-- {inception_age}
            |--{inception_age}.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

Original Network Link:
https://github.com/dpressel/rude-carnie

Pre-trained Model Link:
https://drive.google.com/drive/folders/0B8N1oYmGLVGWbDZ4Y21GLWxtV1E

C30 and later versions need to manually convert the Davinci model using the caffe source code.
Baidu network disk link:https://pan.baidu.com/s/1mIdydrGsH6gz5lO8wSTqXA Extraction code:d91n

Input Description:
Input image size is 227*227, format is BGR

Output Description:
AGE_LIST = ['(0, 2)','(4, 6)','(8, 12)','(15, 20)','(25, 32)','(38, 43)','(48, 53)','(60, 100)']
output probability of each type

Custom Operator:
//Custom operator is included or not: No
//Custom operater code link ---optional

Tested Version List:
//-Atlas 200
