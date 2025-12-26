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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_34_0_Dev.zip",
            checksum: "20f4da45112db8c2747d0e6cf2d0d30d404d9206a7a7214c6b9f30f9a31e4899"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_34_0_Dev.zip",
            checksum: "3c808b0b3bb13b892efb03ed07157b1f498918eb8f490e90a66968799f5b2a22"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_34_0_Dev.zip",
            checksum: "25d3f850c58686986e619ae0a226c4d25a28465ccb296690a790c2b7b0dccb86"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_34_0_Dev.zip",
            checksum: "1683f36e070be9cd0d6bdda97a2e8a01178c3ce7360b101f9545dc40f500b963"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_34_0_Dev.zip",
            checksum: "4d82bce08c7f0f010afe64b1380519f755282b613be4d4f0412e9e74b61d3097"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_34_0_Dev.zip",
            checksum: "24c37fa0dba57298a072fcc6ab1ee0bbde5a0e260f98024cbb7e9b6fc1c1ba11"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_34_0_Dev.zip",
            checksum: "b34c65964af71a4b199a0ebe3da85631893825f3b1329e0cacbeb742f76ca8ed"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_34_0_Dev.zip",
            checksum: "c57375a9fd6880fa0330e10442ff71063ff5248efc328e5d3ee91fd90a43717b"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_34_0_Dev.zip",
            checksum: "ab429759a810c4a2384b02c4fe34fd81ab25f17382cb7d2314e3b48eee418fc5"
        )
    ]
)
