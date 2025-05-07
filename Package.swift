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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_18_0_Dev.zip",
            checksum: "2d4b099cb1d58450bc81c8a4a2ee1b8f4463ea79c2b15879da9f32387a84f28a"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_18_0_Dev.zip",
            checksum: "8545941e580287ce0076b7939fd6bffebd289cfb398ba5de07c6fb854cf4b161"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_18_0_Dev.zip",
            checksum: "fb0d5f54a23bed099e78d16db390e237d4dfc8aef8a8639da2260aec3384d877"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_18_0_Dev.zip",
            checksum: "d6d76d7be503609d888d2d8d943e913ca123e161a8f2266e224f2dc862f45f2f"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_18_0_Dev.zip",
            checksum: "cbc9f9c4b8698d90619dd006beb6495357059d57e9f03770a7925609b6c08837"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_18_0_Dev.zip",
            checksum: "ea394cb8a9f878a4de2d26506ed04bb58227273da75d48ee17c015a35190e5d0"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_18_0_Dev.zip",
            checksum: "128c0d7e28f36a9be494e255ffd86b0c2215f7ea90591edb0d0f2580095ff43e"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_18_0_Dev.zip",
            checksum: "71380fbe91466fc678e43324f3e00b0b92cc4232f00f10d1d054ee2979e332f7"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_18_0_Dev.zip",
            checksum: "e6b502547a765b1be7fd31f32c897fbd480089cbd3dfc98b69ffbf3954c7a178"
        )
    ]
)
