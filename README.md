# LiveVideoCoreSDK 
基于IOS的手机视频直播SDK.
============================
视频直播时代来临了，手机视频直播国内已经非常火爆，并且手机美颜视频直播也已经兴起。

LiveVideoCoreSDK是基于IOS的视频直播SDK
----------------------------------------

包含一下功能:

####1, 提供IOS苹果手机的RTMP推流；####

填写RTMP服务地址，直接就可以进行推流。

####2，美颜直播####

美不美都能装的直播，IOS OPENGL美艳加速，手机完全不发烫。

####3，前后摄像头随时切换####

####4，提供RTMP连接状态的回调####

上面是[LiveVideoCoreSDK][1]的说明


在LiveVideoCoreSDK的基础上，再把[IJKPlayer][2]加入进来了
由于IJKPlayer库太大了，就没上传到gtihub。需要自己去编译成framework然后添加到项目里来

简单点说集成了推流和播放，也就相当于是一个简单视频通话功能（还带有美颜滤镜功能）

Demo不涉及编码解码的内容，只是个简单的小例子

如果想学习编码、解码、推流等知识，可以去看看FFMpeg

效果图：
![enter description here][3]

至于如何搭建简单的rtmp服务器可以参考：
[OSX安装nginx和rtmp模块（rtmp直播服务器搭建）][4]
[让nginx支持HLS][5]


特别感谢
[VideoCore][6]
[LiveVideoCoreSDK][7]
[IJKPlayer][8]


  [1]: https://github.com/runner365/LiveVideoCoreSDK
  [2]: https://github.com/Bilibili/ijkplayer
  [3]: /Demo.jpg "Demo.jpg"
  [4]: http://www.cnblogs.com/damiao/p/5231221.html
  [5]: http://www.cnblogs.com/damiao/p/5231358.html
  [6]: https://github.com/jgh-/VideoCore
  [7]: https://github.com/runner365/LiveVideoCoreSDK
  [8]: https://github.com/Bilibili/ijkplayer
