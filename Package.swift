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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_21_1_Stable.zip",
            checksum: "74fe94c35c5e6605a5c92a33defd71c9ff5d3c41aacdb01ad0940d964644e35d"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_21_1_Stable.zip",
            checksum: "186d94cb8d08d2e857bad3f6efa8693d99e88fa61d40af64237920ab2d7cb4f9"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_21_1_Stable.zip",
            checksum: "e2c203cd13bfb1aea762f7f3ce775341022e14d7183ed890402518956f5f5c40"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_21_1_Stable.zip",
            checksum: "6b3ce00d40a2e7a3552c5b78e29bb1a26705933f64b1093d1755f5d5cefda054"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_21_1_Stable.zip",
            checksum: "b695bd545f5269885eff0234f7917cea4e7dd09c0a28f3c2afedbcb19e719eb3"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_21_1_Stable.zip",
            checksum: "a241c26b068742736d266777f885bd4731eba4d6dcea66389c0a22c3a1179e0e"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_21_1_Stable.zip",
            checksum: "9c1111c2c51f5d9501af65b3fe15183ea7a562a530fea0e2461c94771d05ecc3"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_21_1_Stable.zip",
            checksum: "78b33767521884835fb503b80ac6b2d4e39931884809e34c331867d9c4cb065f"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_21_1_Stable.zip",
            checksum: "e6445be05312913b52b9d52a802641d5de521faa7f4ced4af85d368a5df2100c"
        )
    ]
)
