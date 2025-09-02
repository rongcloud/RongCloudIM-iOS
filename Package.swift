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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_7_11_Stable.zip",
            checksum: "bb76fad9482278d95d768f166061cd4fa0f9b8d37a550d048198c63a95dde209"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_7_11_Stable.zip",
            checksum: "ec0d03f50c946e65da958bb5c805ccb3a73ca3e1a535b112e346b59b6edddf7b"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_7_11_Stable.zip",
            checksum: "83e53fddfad0061db41c3957e0902344dd57fc9c94160a3608fceddb63f27e98"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_7_11_Stable.zip",
            checksum: "7a49c3135a3bedb4ab062f60003019f0516cfe10eea4e62e185c4e8f1d2421ca"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_7_11_Stable.zip",
            checksum: "4f0469a3ce4d9637e0b40cc3538ddc71866ffc5c295b01f1f8af34cd463a3eab"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_7_11_Stable.zip",
            checksum: "c6c33132d2c86bce4cfd7de945586c10aaf9f14d559734b9fc9723110b10411a"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_7_11_Stable.zip",
            checksum: "d82e44bcad3bfdb8494395ade059e47ba230f40863bc1ddb2b331975bc70abf5"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_7_11_Stable.zip",
            checksum: "b2b0cb56b9a5c1610cc9866f48957b3d338b30b14777e0c7bbc18e3fd5312343"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_7_11_Stable.zip",
            checksum: "8f2bc2e4c2a6e4eb6500878dbc01e629ffa70c555c4b0524cf56a617bb6a46c1"
        )
    ]
)
