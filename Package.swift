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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_38_0_Dev.zip",
            checksum: "cd29d3663ce983a17e0513d7f29618dc255abe63d5424b5dde7e08cdb7b82706"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_38_0_Dev.zip",
            checksum: "33da1f972d07a9ca402dc10554585fec8dfd532e51f524b37ac4a936cb8f5a75"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_38_0_Dev.zip",
            checksum: "8042e3cde3cfffb036fbe44dc7a12dad5a4a82dbf97c82ef4cdea3c3c94e5400"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_38_0_Dev.zip",
            checksum: "eaa97c355e32381b6b18cc29b56108694fcedb54b03293943f87e74b1e11eb87"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_38_0_Dev.zip",
            checksum: "526ba2c1b79fa52c20e1555ab29a0280a9f2970b956129e9bd0b60c98242e761"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_38_0_Dev.zip",
            checksum: "149803260c87213b741ed3c0c3e8b882e400583ef071e63b317283faa5966329"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_38_0_Dev.zip",
            checksum: "746f0c3155bd63009832411d7611ca89e554cc2ae8ba04361d2ea527f85b437f"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_38_0_Dev.zip",
            checksum: "524f7c0e60deb596e043dbaa5cc270c207c7a2b5348a55d8abadd1b1c3903993"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_38_0_Dev.zip",
            checksum: "2de5215b8713b90a46c038b4bae4dc2084b8776b3924438fb38ed0411fc73d2d"
        )
    ]
)
