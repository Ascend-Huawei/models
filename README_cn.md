 ## models仓简介
 model仓提供ascenddk sample中使用的网络模型，此网络模型是基于主流的开源深度学习网络转换后的Davici模型。
 
 ## 模型转化指导
可以参考以下指导书将开源网络模型转化为华为NPU芯片支持的Davici模型。

[离线模型转化指导](https://ascend.github.io/ascenddk-private/doc/cn/mindstudio_opg/%E6%96%B0%E5%A2%9E%E8%87%AA%E5%AE%9A%E4%B9%89%E6%A8%A1%E5%9E%8B%E7%BB%84%E4%BB%B6.html)

## 模型列表<a name="section62083614491"></a>

<a name="table224171614494"></a>
<table><thead align="left"><tr id="row5243191618495"><th class="cellrowborder" valign="top" width="30%" id="mcps1.1.6.1.1"><p id="p1524371634910"><a name="p1524371634910"></a><a name="p1524371634910"></a>模型名称</p>
</th>
<th class="cellrowborder" valign="top" width="30%" id="mcps1.1.6.1.2"><p id="p82431216154918"><a name="p82431216154918"></a><a name="p82431216154918"></a>模型说明</p>
</th>
<th class="cellrowborder" valign="top" width="40%" id="mcps1.1.6.1.3"><p id="p172431016184911"><a name="p172431016184911"></a><a name="p172431016184911"></a>路径</p>
</th>

</tr>
</thead>
<tbody><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">face_detection.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">人脸检测模型</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/object_detect/face_detection</p>
</td>
</tr>
<tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">vanillacnn.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">人脸特征标记点模型</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/vanillacnn</p>
</td>
</tr><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">sphereface.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">特征向量获取模型</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/sphereface</p>
</td>
</tr>
</tr><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">car_color.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">车辆颜色识别模型</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/car_color</p>
</td>
</tr>
<tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">car_type.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">车辆品牌识别模型</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/car_type</p>
</td>
</tr>

<tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">vgg_ssd.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">目标检测网络模型</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/object_detect/vgg_ssd</p>
</td>
</tr>

<tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">pedestrian.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">人体特性推理模型</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/pedestrian</p>
</td>
</tr>
</tbody>
</table>

## 说明<a name="section5806355565"></a>

模型提交请按照[model_desc.txt](model_desc.txt)要求提交。
此仓中的模型是从互联网获取的开源网络模型，未经过华为优化，相关精度、性能取决于源网络。如您不满足你的使用要求，可以联系华为获取商用解决方案。
