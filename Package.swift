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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_12_2_Dev.zip",
            checksum: "ba46253fb4d329498660bde6fd6ae5da8952e8688fd976bbdbff91866f31a1e9"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_12_2_Dev.zip",
            checksum: "c9369b7057029e845ce294212262ef7ced5cb1d762cfd388a19823cf514b87e9"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_12_2_Dev.zip",
            checksum: "3b159994fba9590821b672d2497b0d2a5820ffcef27a345572c227e475588002"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_12_2_Dev.zip",
            checksum: "b08040c9ff6ab7c0a4b00ecf680108a9def6d2c3544c4e33fcabfc38e28309e1"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_12_2_Dev.zip",
            checksum: "d0578a522400761ff2523231c86f662b81bf4e8392551f048570ff110a88a731"
        )
    ]
)
