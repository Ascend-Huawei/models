中文|[英文](Readme.md)
##### 注�事项：
转�模型时，请直接在仓库中下载网络模型（prototxt文件），如果需��新训练，请根�下�的原始模型网络链接地�进行�新训练。

##### 预训练模型下载地�:
https://obs-model-ascend.obs.cn-east-2.myhuaweicloud.com/pedestrian/pedestrian.caffemodel

##### 原始模型网络链接地�:
https://github.com/asc-kit/vespa/blob/master/PETA/deploy_peta.prototxt

##### 输入数��述:

输入图�大�[宽度，高度]:227*227格�:BGR

##### 输出数��述:

输出35个行人景点:"Age16-30", "Age31-45", "Age46-60", "AgeAbove61", "Backpack", "CarryingOther", "Casual lower", "Casual upper", "Formal lower", "Formal upper", "Hat", "Jacket", "Jeans", "Leather Shoes", "Logo", "Long hair", "Male", "Messenger Bag", "Muffler", "No accessory", "No carrying", "Plaid", "PlasticBags", "Sandals", "Shoes", "Shorts", "Short Sleeve", "Skirt", "Sneaker", "Stripes", "Sunglasses", "Trousers", "Tshirt", "UpperOther", "V-Neck"

##### 自定义�作符:

�包括

##### 已验�的版本:
- Atlas 200