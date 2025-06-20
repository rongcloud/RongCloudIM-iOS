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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_7_7_Stable.zip",
            checksum: "46f7cb6cfb9c7a4d405ef0859d0d6e29c63b32263edb3b6b447c6fe8c7b6be09"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_7_7_Stable.zip",
            checksum: "e140e51b52cf76ad14335a16a6860e3facfe6897f85ee777a8a4fbd002d7ebf1"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_7_7_Stable.zip",
            checksum: "9fb2b2b058e9754c9627db3729232c807235175e82a37fc4e351a62265247b9f"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_7_7_Stable.zip",
            checksum: "bd1733efbb9949479c6642a77330d2f7b11ad546406ddf46f622e2597c5617b1"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_7_7_Stable.zip",
            checksum: "be89af9777044e7a306f450f675245a736a545daf5468c1b9c080c064adb44ad"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_7_7_Stable.zip",
            checksum: "1360b75438e10184aa396991ab2f393ade844ddcf02f8dcac7536de8b91d9704"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_7_7_Stable.zip",
            checksum: "66f98e69f5a169e55e92a6cff3748001f4162a2e09f9c90f6914237bb276f9f4"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_7_7_Stable.zip",
            checksum: "5f27a2ea0289b6d9a09b2dcd11bfd11a8a26382caf53336d29d061a5dfe97820"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_7_7_Stable.zip",
            checksum: "698c36aa68e69981afdef70cf981a2ee52407e604bfc68e2f81e54eeb1b6194b"
        )
    ]
)
