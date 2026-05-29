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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_21_3_Stable.zip",
            checksum: "911e569100ef8b85a42ae613c1d3b2f25c19c4ebf632156d9a0e20b62c11387b"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_21_3_Stable.zip",
            checksum: "4d5dfb293eb180f2da43f06cb6e916f7c81faca27ac4b007c4d1344e549dd6f5"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_21_3_Stable.zip",
            checksum: "59f585ded24af9e7e59a7c573262a886e1a8c48098bb9f5df5b144d3dd3a07b3"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_21_3_Stable.zip",
            checksum: "66163b2b1bde1cfaa095cabedd93d5b290fce51308795cd4a29239c96c5f50ae"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_21_3_Stable.zip",
            checksum: "6e20213c3c6e9c1409b95a0135337535a156cfacd4f1fe622b61928c84a89ff3"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_21_3_Stable.zip",
            checksum: "253a68997003e9d7f539f6b2b301dc11238c621f105feee02a55f6ec5242b203"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_21_3_Stable.zip",
            checksum: "abce91d23d4a81555a4cf6be3f1cb5fcd79f8e5d887339553e92cde9dd5d2f35"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_21_3_Stable.zip",
            checksum: "080d2772ef141d2ed467249728599eb8847cf6af5dca48b60f351e631ae9ea6b"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_21_3_Stable.zip",
            checksum: "9d62b3ad05b070362df683fd193f5be0a8630d42d2ea79b8c7d4ec7e62390f90"
        )
    ]
)
