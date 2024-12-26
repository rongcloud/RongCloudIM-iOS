# RongCloud IM SDK Swift Package Manager

Welcome to the RongCloud IM SDK! This package allows you to integrate powerful IM capabilities into your iOS applications. You have the flexibility to choose from a variety of components to implement your IM communication experience.

For a complete understanding of how to use the SDK and its various components, please refer to the [full documentation](https://docs.rongcloud.cn/ios-imlib/quickstart).

---

## Installation

To install the RongCloud IM SDK, follow these steps:

1. Open your Xcode project.
2. Go to **File > Add Package Dependency**.
3. Paste the following URL of this repository:
> https://github.com/rongcloud/RongCloudIM-iOS
> https://gitee.com/rongcloud/RongCloudIM-iOS

4. Xcode will offer you a choice of products to add. Choose any components you require.

---

## Available Components

The RongCloud IM SDK comes with various components that you can use to implement the IM functionality of your application:

|  Swift Package  |        Framework      |  Description    |
| :-------------  | :-------------------- | :-------------- |
| IMLibCore       |  RongIMLibCore.xcframework   |  Core components for IM.  |
| ChatRoom        |  RongChatRoom.xcframework    |  Chat room related features(include IMLibCore)  |
| CustomerService |  RongCustomerService.xcframework| Customer Service related features(include IMLibCore)  |
| Discussion      |  RongDiscussion.xcframework  |   Discussion related features(include IMLibCore)  |
| PublicService   |  RongPublicService.xcframework |   Public Service related features(include IMLibCore)  |

---
## Troubleshooting

If you encounter any issues during the installation process, try the following steps:

In Xcode, go to **File > Packages > Reset Package Caches**.

Otherwise [create a ticket](https://console.rongcloud.cn/agile/formwork/ticket/create?_=1734317533052) and our support team will get back to you ASAP.
