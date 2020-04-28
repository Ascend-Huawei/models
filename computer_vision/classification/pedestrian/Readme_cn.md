中文|[英文](Readme.md)
##### 注意事项：
转换模型时，请直接在仓库中下载网络模型（prototxt文件），如果需要重新训练，请根据下面的原始模型网络链接地址进行重新训练。

##### 预训练模型下载地址:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/pedestrian/pedestrian.caffemodel

##### 原始模型网络链接地址:
https://github.com/asc-kit/vespa/blob/master/PETA/deploy_peta.prototxt

##### 输入数据描述:

输入图像大小[宽度，高度]:227*227格式:BGR

##### 输出数据描述:

输出35个行人景点:"Age16-30", "Age31-45", "Age46-60", "AgeAbove61", "Backpack", "CarryingOther", "Casual lower", "Casual upper", "Formal lower", "Formal upper", "Hat", "Jacket", "Jeans", "Leather Shoes", "Logo", "Long hair", "Male", "Messenger Bag", "Muffler", "No accessory", "No carrying", "Plaid", "PlasticBags", "Sandals", "Shoes", "Shorts", "Short Sleeve", "Skirt", "Sneaker", "Stripes", "Sunglasses", "Trousers", "Tshirt", "UpperOther", "V-Neck"

##### 自定义操作符:

不包括

##### 已验证的版本:
- Atlas 200