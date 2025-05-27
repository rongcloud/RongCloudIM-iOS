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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_12_5_Dev.zip",
            checksum: "03ed9f6b0ec6ad3f213c3a2ecd15089d6acee7531cb3ee68915b2ceca830bd37"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_12_5_Dev.zip",
            checksum: "1571b5c03e2816afbf710843a0d67161ccef59cb57be40a174c81ddd620fc0bc"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_12_5_Dev.zip",
            checksum: "20c0ff281c300d2c89cd19811fbbdd3db4eec6578456304b883b2c092ffd1349"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_12_5_Dev.zip",
            checksum: "97af5b525a30fd6ceaf4301f0d9a9476398e97baf21607a98fdef7bbf5007205"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_12_5_Dev.zip",
            checksum: "79e7e845c257511b30bdcc87fea6bae8b89f08cfb405da6e85ca897800701041"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_12_5_Dev.zip",
            checksum: "c1b850cfe8be2d7fe1b13dd4869e5eaf997667b75e1811bed75f651f704b825f"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_12_5_Dev.zip",
            checksum: "161f667d0bcf6757976232796c06caaffb87078011bec2bf28463fb57db5418e"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_12_5_Dev.zip",
            checksum: "552b44c95cf8855eedbea61d705e35c811f1f294d69b4ed5a067b9cd857430b4"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_12_5_Dev.zip",
            checksum: "e90d3d39e22f549954f2e49bf7b5674fa327fafe8cc7d75cd538ef50f43058d9"
        )
    ]
)
