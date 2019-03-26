 EN|[CN](README_cn.md)
 ## Introduction
 The models repository provides the network model used in the ascenddk sample. The network model is the Davici model converted from the mainstream open-source neural learning network.
 
 ## Model Conversion Guide
Convert the open source network model into the Davici model supported by Huawei NPU chips by referring to the following guide.

[Offline Model Conversion Guide](https://ascend.github.io/ascenddk-private/doc/en/mindstudio_opg/model-management.html)

## Model List<a name="section62083614491"></a>

<a name="table224171614494"></a>
<table><thead align="left"><tr id="row5243191618495"><th class="cellrowborder" valign="top" width="30%" id="mcps1.1.6.1.1"><p id="p1524371634910"><a name="p1524371634910"></a><a name="p1524371634910"></a>Model Name</p>
</th>
<th class="cellrowborder" valign="top" width="30%" id="mcps1.1.6.1.2"><p id="p82431216154918"><a name="p82431216154918"></a><a name="p82431216154918"></a>Description</p>
</th>
<th class="cellrowborder" valign="top" width="40%" id="mcps1.1.6.1.3"><p id="p172431016184911"><a name="p172431016184911"></a><a name="p172431016184911"></a>Model Path</p>
</th>

</tr>
</thead>
<tbody><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">face_detection.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">Network model for face detection</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/object_detect/face_detection</p>
</td>
</tr>
<tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">vanillacnn.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">Network model for marking facial feature points</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/vanillacnn</p>
</td>
</tr><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">sphereface.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">Network model for obtaining feature vectors</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/sphereface</p>
</td>
</tr>
</tr><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">car_color.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">Network model for identifying the vehicle color</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/car_color</p>
</td>
</tr>
</tr><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.1 "><p id="p324351654911">car_type.om</p>
</td>
<td class="cellrowborder" valign="top" width="30%" headers="mcps1.1.6.1.2 "><p id="p15243916204916">Network model for identifying the vehicle brand</p>
</td>
<td class="cellrowborder" valign="top" width="40%" headers="mcps1.1.6.1.3 "><p id="p9879201815507">computer_vision/classification/car_type</p>
</td>
</tr>

</tbody>
</table>

## Note<a name="section5806355565"></a>

Submit the model based on the [model_desc.txt](model_desc.txt) requirements.
The model in this warehouse is an open source network model obtained from the Internet, which is not optimized by Huawei. The accuracy and performance depend on the source network. If do not meet your requirements, contact Huawei to obtain a commercial solution.

