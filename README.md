# Dell Inspiron 5420 Hackintosh

支持macOS Catalina 10.15.5。其他版本未测试过

**使用本配置文件风险自负**

**使用前请自行生成可用三码填写到配置文件中对应位置。机型为MacBookPro9,2**

**建议更新BIOS到A19版本**

**请勿使用OpenCore引导Windows**，DSDT未在Windows下测试过，不保证同时兼容Windows

## 支持的功能

* 基本功能正常
* CPU变频
* 屏幕亮度调整快捷键
* 声卡驱动
* USB端口已定制

## 不支持的功能

* 触摸板（即使正常使用也仅有鼠标功能）
* intel无线网卡和蓝牙
* 独立显卡GT630M

## 配置及教程来源

* 一个基本可以使用的Clover配置，本项目的DSDT都来自于这里：<http://imacos.top/2020/04/29/inspiron-5420/>
* 黑果小兵的OpenCore迁移指南：<https://blog.daliansky.net/From-Clover-To-OpenCore.html>
* 亮度快捷键定制：<https://blog.skk.moe/post/ssdt-map-fn-shortcuts/>

## LICENSE

MIT
