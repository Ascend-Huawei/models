##### Here, the inception_age.om only support 1.1.x.x versions, if your version are not 1.1.x.x, please get om(davinci model) by converting from tensorflow pb original model maually.

##### Original Network Link:
https://github.com/dpressel/rude-carnie

##### Pre-trained Model Link:
https://drive.google.com/drive/folders/0B8N1oYmGLVGWbDZ4Y21GLWxtV1E

##### PB  original model Link:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/inception_age/inception_age.pb

##### The model download failed or there was a problem with the conversion. You can check the link below for help：
https://bbs.huaweicloud.com/forum/thread-22650-1-1.html

##### Input Description:
Input image size is 227*227, format is BGR

##### Output Description:
AGE_LIST = ['(0, 2)','(4, 6)','(8, 12)','(15, 20)','(25, 32)','(38, 43)','(48, 53)','(60, 100)']
output probability of each type

##### Custom Operator:
//Custom operator is included or not: No
//Custom operater code link ---optional

##### Tested Version List:
//-Atlas 200
