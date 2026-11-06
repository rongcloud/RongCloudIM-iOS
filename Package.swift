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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_48_0_Dev.zip",
            checksum: "c59b64035cd3b3a0a8e93b7bb59f7f9e054182d093f5204fa37b0c90dc9db0bf"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_48_0_Dev.zip",
            checksum: "40f2c42bfc35544e435424ba136d0ba90fcc06199794bac5629426c4da8764c0"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_48_0_Dev.zip",
            checksum: "7696e2e9e3b8bf91b1372566bc2724829a83a79f6809a77bfe47844000024d41"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_48_0_Dev.zip",
            checksum: "1ecea58156d5650862045166dfd682a2be47f4c8d78243a27fd7298b3eb4d868"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_48_0_Dev.zip",
            checksum: "8417863afee4b28bc0ef6cb37f11f64a074b805749dd65dfc33f93f6549fe995"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_48_0_Dev.zip",
            checksum: "27c0f091a0cd6a97fe724529e5a1bcad8518d1ddc3d28ed8f2c1b3e7433c2a4e"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_48_0_Dev.zip",
            checksum: "6df3cf81baef6e4cab579125118d4c0bd0da1a7b9de981b481efafed7a632b38"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_48_0_Dev.zip",
            checksum: "bd2bb7952d951268c0458799d9943bd0463cbe9a2ba4621df3409e777679d58b"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_48_0_Dev.zip",
            checksum: "1eb863d125b7133ac1e4d075e849a78d557ec769a34c394d8e4e52bf6992dd6c"
        )
    ]
)
