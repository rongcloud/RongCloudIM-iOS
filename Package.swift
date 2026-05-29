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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_40_0_Dev.zip",
            checksum: "a23f0718faf37edf3368e3c62efb138f2b59a0d13ce49682c0d4c79851bf049d"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_40_0_Dev.zip",
            checksum: "af942e48873cb44f05a6a926a37a77eae14dd5b2a05bd334a35d199bfd286f4a"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_40_0_Dev.zip",
            checksum: "2f934eb62f984764fd4466fd1cc848db69fcd0276dd9a41d28cbb8a5137e5c87"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_40_0_Dev.zip",
            checksum: "f05c6625289387d5717d8a2bdc282fe9a1b1925bf07da260f5b25b2570d89b5b"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_40_0_Dev.zip",
            checksum: "9ef4c6c5d47b7eead2a62ccdaf9b2d8501d3fa3ee8e6f479d2c189d2ae49183b"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_40_0_Dev.zip",
            checksum: "c2264fa396b78f19071c7379ea02f02f831ff53821f44c30022f12b4e6373361"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_40_0_Dev.zip",
            checksum: "dff86fff57a6ccce30ff8e9cc7f49ee686e4a784f3353c422eaf68d0fb5c4877"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_40_0_Dev.zip",
            checksum: "6d11b3b4f7c51d6b6e07db0b820f28b5811d37752bf4b4ca6c4f0d53c3f4e221"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_40_0_Dev.zip",
            checksum: "8a4060e7bfc5b518723fc1938d1ffd32228acca00dd105795e1aab4987268b8f"
        )
    ]
)
