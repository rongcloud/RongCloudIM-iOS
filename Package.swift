// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RongCloudIM",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "IMLibCore", targets: ["RongIMLibCore"]),
        .library(name: "ChatRoom", targets: ["RongIMLibCore", "RongChatRoom"]),
        .library(name: "CustomerService", targets: ["RongIMLibCore", "RongCustomerService"]),
        .library(name: "Discussion", targets: ["RongIMLibCore", "RongDiscussion"]),
        .library(name: "PublicService", targets: ["RongIMLibCore", "RongPublicService"]),
        .library(name: "IMKit", targets: [ "RongIMKit","RongIMLibCore","RongChatRoom","RongCustomerService","RongPublicService"]),
        .library(name: "ContactCard", targets: ["RongIMKit","RongContactCard"]),
        .library(name: "Sight", targets: ["RongIMKit","RongSight"]),
        .library(name: "Sticker", targets: ["RongIMKit","RongSticker","RongIMLibCore"])
    ],
    targets: [
    	.binaryTarget(
            name: "RongIMLibCore",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_0_108_Dev.zip",
            checksum: "b3da0ed855a0519ffa0b62b56f290c698c45ff0940dd760e8f7db2ac32a9cefc"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_0_108_Dev.zip",
            checksum: "7b4f0cdeee746d73b40fa62360268869ee1fb54d33dde0893b0510ef685b9733"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_0_108_Dev.zip",
            checksum: "bec9b96ad9ab12240683707e685454840120cd6d049cd5b001dab96aad7d6b25"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_0_108_Dev.zip",
            checksum: "9c3d558b182f3c1b8d803fcc6b0cf3ac40512d4bbb9544ebe6c412d1379ab56a"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_0_108_Dev.zip",
            checksum: "64f08f8aa4e4f9633157540af484a5e0a80d554ef3b5ac8c064eca47b8806b48"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_0_108_Dev.zip",
            checksum: "a727213a7e86248274c224205acb3b3b19aafee974f54efa7620ea0b79b1fdf5"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_0_108_Dev.zip",
            checksum: "32da5a7c9a144bc926374aa49306002a9bf02c6daacb01baf94e30cdd55438ff"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_0_108_Dev.zip",
            checksum: "4f277c5c8482d481661803be36e9f1275f6cd07ebb37de4c666bddc075645fa4"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_0_108_Dev.zip",
            checksum: "e29d4a9b290d67aa4183d515ca09460b10ab8d55439b1c46484237ddaa028cbc"
        )
    ]
)
