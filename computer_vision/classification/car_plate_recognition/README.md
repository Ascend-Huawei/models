*******************************************************************************
Model Path Description:
```
computer_vision
   |-- classification
       |-- {car_plate_recognition}
            |--{car_plate_recognition_model}.om
            |--README.md
   |-- object_detect
   |-- segmentation
```
Scene Name: Om file Name and upper directory name should be scenes to be used.
*******************************************************************************

Original Network Link:
http://www.voidcn.com/article/p-kpmbpnho-bpe.html

Pre-trained Model Link:


Input Description:
The input image should be resized to 272*72

Output Description:
output size is 65*7, the index of max value in 65 corresponding to one character of the car plate, only support 7 characters car plate recognition.

Custom Operator:
No

Tested Version List:
-Atlas 200
