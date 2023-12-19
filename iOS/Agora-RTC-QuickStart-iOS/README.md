# Agora-RTC-QuickStart

本示例介绍如何集成声网实时互动 SDK，通过少量代码从 0 开始实现一个简单的实时互动 App，适用于互动直播和视频通话场景。

## 前提条件

在实现功能以前，请按照以下要求准备开发环境：

- xcode 14以上版本。
- iOS SDK 级别 13 或以上。
- 两台运行 iOS 13.0 或以上版本的移动设备
- 可以访问互联网的计算机。如果你的网络环境部署了防火墙，参考[应对防火墙限制](https://doc.shengwang.cn/doc/rtc/android/basic-features/firewall)以正常使用声网服务。
- 一个有效的声网账号以及声网项目。请参考[开通服务](https://doc.shengwang.cn/doc/rtc/android/get-started/enable-service)从声网控制台获得以下信息：
  - App ID：声网随机生成的字符串，用于识别你的项目。
  - 临时 Token：Token 也称为动态密钥，在客户端加入频道时对用户鉴权。临时 Token 的有效期为 24 小时。

## 运行示例程序

这个段落主要讲解了如何编译和运行实例程序。

1. 进入到[后台](https://console.shengwang.cn/)项目里，复制后台的 **App Id** 并备注，稍后启动应用时会用到它
2. （可选）如果开启安全模式，则使用**[临时 token 生成器](https://docportal.shengwang.cn/cn/Agora%20Platform/get_appid_token?platform=All%20Platforms#%E8%8E%B7%E5%8F%96%E4%B8%B4%E6%97%B6-token)**生成一个频道的RTC产品临时token，复制**频道名**和 **Token** 并备注，稍后启动应用时会用到它
3. 编辑 `Agora-RTC-QuickStart/iOS/Agora-RTC-QuickStart/Agora-RTC-QuickStart/ViewController.Swift`，将你的 AppID 、频道名、Token 分别替换到 `<#Your App ID#>` 、 `<#Your channel name#>`、`<#Your Token#>`

```
// 填写项目的 App ID，可在声网控制台中生成
private let appId: String = "<#Your App ID#>";
// 填写频道名
private let channelName: String = "<#Your channel name#>";
// 填写声网控制台中生成的临时 Token
private let token: String = "<#Your Token#>";
```
4. 使用pod install 命令
5. 使用xcode打开 Agora-RTC-QuickStart-iOS.xcworkspace
然后你就可以编译并运行项目了。

## 联系我们

- 如果你遇到了困难，可以先参阅 [常见问题](https://docportal.shengwang.cn/cn/Real-time-Messaging/faq)
- 如果你想了解更多官方示例，可以参考 [官方SDK示例](https://github.com/AgoraIO)
- 如果你想了解声网SDK在复杂场景下的应用，可以参考 [官方场景案例](https://github.com/AgoraIO-usecase)
- 如果你想了解声网的一些社区开发者维护的项目，可以查看 [社区](https://github.com/AgoraIO-Community)
- 完整的 API 文档见 [文档中心](https://docportal.shengwang.cn/cn)
- 若遇到问题需要开发者帮助，你可以到 [开发者社区](https://rtcdeveloper.com/) 提问
- 如果需要售后技术支持, 你可以在 [Agora Dashboard](https://dashboard.agora.io) 提交工单
- 如果发现了示例代码的 bug，欢迎提交 [issue](https://github.com/AgoraIO-Community/Agora-RTC-QuickStart/issues)

## 代码许可

The MIT License (MIT)
