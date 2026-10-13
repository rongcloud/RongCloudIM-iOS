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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_0_111_Dev.zip",
            checksum: "f41d6cc366bad4c3af77817f1db8d0df120a4f3ee99c37a8acac971ad6b9686d"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_0_111_Dev.zip",
            checksum: "f3aa5a78af932e9dc3fec15357e6fd06492566afffdc996e7eaaad20900ce2bb"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_0_111_Dev.zip",
            checksum: "499ae6b044d327b6f853b140046cc6a27aab25f4229fadc3c704e649f22342ab"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_0_111_Dev.zip",
            checksum: "daeb5ebc2b02d3bec86492e1a54541a85dcedb6aa1d072c590c67411b2b6ee51"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_0_111_Dev.zip",
            checksum: "0d38acf73cbce05caf1ce80153c61e1bd590c6bf8cb19407c81c41dbea7413a5"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_0_111_Dev.zip",
            checksum: "b68fb3de9e27f6944f77ebca8cf25ba397ead62ac6a62e72053205cf565be8c7"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_0_111_Dev.zip",
            checksum: "0525a6460cfbdbfbeee750ad6b83761eaa023b17d5c8036952c68f8f944e51f0"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_0_111_Dev.zip",
            checksum: "3a4bd182a03d136098a2cacfae3dc2a51ce61db2b896c50aa4ff2774d89489ab"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_0_111_Dev.zip",
            checksum: "ce6b0f5c3895ae52e1d0aa7e9e80efced48c6bf98626b0c5f3fcbb170c12a545"
        )
    ]
)
