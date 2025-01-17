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
        .library(name: "PublicService", targets: ["RongIMLibCore", "RongPublicService"])
    ],
    targets: [
    	.binaryTarget(
            name: "RongIMLibCore",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_12_3_Dev.zip",
            checksum: "9e7a7a5a90f5b3624d5da3cd1cd9553ca4c93cf3d014ab49ec08b620fcd99bba"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_12_3_Dev.zip",
            checksum: "ba51c41d027a381c1c667903b91bfb9b2bde4cd1a049aca6f04509cf6813c3ca"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_12_3_Dev.zip",
            checksum: "a5f2bf78d97fe8b72cb0b346535e4f4ec65d1194c43f6d5d52074ccf1383e97e"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_12_3_Dev.zip",
            checksum: "ca6009d21179f7dedaea383edab8202bfa309e3a41287bff7810092b9c6e1237"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_12_3_Dev.zip",
            checksum: "1fc94c4a707cf1e19834af3ad55765994e9137fc83290156207dbd2965992311"
        )
    ]
)
