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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_12_4_Dev.zip",
            checksum: "808ec8233ac3fb70386c8a4f2f4b6e647f1d042ddda55f0db746825de5dba946"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_12_4_Dev.zip",
            checksum: "a9e6d45fe7ab19e091378b688f1f5b13a1da386d33568a6b796ddf28dde1f4d5"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_12_4_Dev.zip",
            checksum: "98c8687d373143fa3576cfe6c750819571e98fa85ae990b9f0383700761ba08e"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_12_4_Dev.zip",
            checksum: "f8098501f5b302e5e86e9938adfd6823ab2f7618d17f6581416570315470c75b"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_12_4_Dev.zip",
            checksum: "d307c99149c7642015930424b12e6601daa5319b84d625f15c4e0bf530fb56e1"
        )
    ]
)
