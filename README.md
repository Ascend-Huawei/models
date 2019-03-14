 ## models仓简介
 model仓提供ascenddk sample中使用的网络模型，此网络模型是基于主流的开源深度学习网络转换后的Davici模型。
 
 ## 模型转化指导
可以参考以下指导书将开源网络模型转化为华为NPU芯片支持的Davici模型。

[离线模型转化指导](https://ascend.github.io/ascenddk-private/doc/mindstudio_opg/%E6%96%B0%E5%A2%9E%E8%87%AA%E5%AE%9A%E4%B9%89%E6%A8%A1%E5%9E%8B%E7%BB%84%E4%BB%B6.html)

## 模型列表<a name="section62083614491"></a>

<a name="table224171614494"></a>
<table><thead align="left"><tr id="row5243191618495"><th class="cellrowborder" valign="top" width="20%" id="mcps1.1.6.1.1"><p id="p1524371634910"><a name="p1524371634910"></a><a name="p1524371634910"></a>模型名称</p>
</th>
<th class="cellrowborder" valign="top" width="20%" id="mcps1.1.6.1.2"><p id="p82431216154918"><a name="p82431216154918"></a><a name="p82431216154918"></a>模型说明</p>
</th>
<th class="cellrowborder" valign="top" width="20%" id="mcps1.1.6.1.3"><p id="p172431016184911"><a name="p172431016184911"></a><a name="p172431016184911"></a>网络下载</p>
</th>
<th class="cellrowborder" valign="top" width="20%" id="mcps1.1.6.1.4"><p id="p12436164492"><a name="p12436164492"></a><a name="p12436164492"></a>权重值下载</p>
</th>
<th class="cellrowborder" valign="top" width="20%" id="mcps1.1.6.1.5"><p id="p102437162496"><a name="p102437162496"></a><a name="p102437162496"></a>应用样例</p>
</th>
</tr>
</thead>
<tbody><tr id="row12243161634918"><td class="cellrowborder" valign="top" width="20%" headers="mcps1.1.6.1.1 "><p id="p324351654911"><a name="p324351654911"></a><a name="p324351654911"></a>FaceDetectionMode</p>
</td>
<td class="cellrowborder" valign="top" width="20%" headers="mcps1.1.6.1.2 "><p id="p15243916204916"><a name="p15243916204916"></a><a name="p15243916204916"></a>基于Caffe的SSD 300模型</p>
</td>
<td class="cellrowborder" valign="top" width="20%" headers="mcps1.1.6.1.3 "><p id="p9879201815507"><a name="p9879201815507"></a><a name="p9879201815507"></a><a href="https://github.com/opencv/opencv/blob/master/samples/dnn/face_detector/deploy.prototxt" target="_blank" rel="noopener noreferrer">Link</a></p>
</td>
<td class="cellrowborder" valign="top" width="20%" headers="mcps1.1.6.1.4 "><p id="p6243161654911"><a name="p6243161654911"></a><a name="p6243161654911"></a><a href="https://github.com/opencv/opencv_3rdparty/tree/dnn_samples_face_detector_20170830" target="_blank" rel="noopener noreferrer">Link</a></p>
</td>
<td class="cellrowborder" valign="top" width="20%" headers="mcps1.1.6.1.5 "><p id="p152433163495"><a name="p152433163495"></a><a name="p152433163495"></a><a href="https://github.com/Ascend/ascenddk/tree/master/smartcity/facedetectionapp" target="_blank" rel="noopener noreferrer">facedetectionapp</a></p>
</td>
</tr>
</tbody>
</table>

## 说明<a name="section5806355565"></a>

模型提交请按照model_desc.txt要求提交。
此仓中的模型是从互联网获取的开源网络模型，未经过华为优化，相关精度、性能取决于源网络。如您不满足你的使用要求，可以联系华为获取商用解决方案。
