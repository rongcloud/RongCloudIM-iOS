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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_14_0_Dev.zip",
            checksum: "e887cd498383ac6e85c27e10f3ce5af90893a2385448ab7d1cae5aaea05d8853"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_14_0_Dev.zip",
            checksum: "ededdf1955752da7158eba9eb769d7982410b8f32bf386f5f834c0d630e9bca2"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_14_0_Dev.zip",
            checksum: "319076f249e6c36af4a2c9381a285b63bf66bc90c70bfb3cc5c20a735ae5c91b"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_14_0_Dev.zip",
            checksum: "a91ff50a24d9d4930e1d8437aae674098d8bdc4c0029f55539882c64e68d1ee4"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_14_0_Dev.zip",
            checksum: "50bad50a548e449b7900830892c620a2bb41f2fe12d2d554e9846b42176ce5b1"
        )
    ]
)
