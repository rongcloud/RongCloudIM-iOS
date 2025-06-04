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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_1_Dev.zip",
            checksum: "a5943142dbccf25e94da018f54936bc89d525bc8057aa29b5dfffc5050ff3a16"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_1_Dev.zip",
            checksum: "4fdf0e6fc92d08ff023929295bd65b39156a9bede43e0e0ea17ae29689ab0ea8"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_1_Dev.zip",
            checksum: "dc3aa4457afff2745e495b0b89523039164aa1190ad1051348586ef6d8c69abc"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_1_Dev.zip",
            checksum: "7959120113354526d3ae17f64798798ea03be54fb9df2978a933e111bca170a3"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_1_Dev.zip",
            checksum: "b3ace7ec24f0b1d57501e0ae2ea1fc864328f5a628c564f221520c05ee1b8992"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_1_Dev.zip",
            checksum: "49c28ecbb3976a8a025072ce59873174288e11fde807d3dec7dbf2e60ea810dd"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_1_Dev.zip",
            checksum: "93c49c14087a57b04994e27f702fff78294c7106ddf5ee46a1261ee956376a32"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_1_Dev.zip",
            checksum: "d238368694ed6ebc268fd4f992b09f12814d916d151ea3678e32b4755f20d070"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_1_Dev.zip",
            checksum: "a8da91493fdcf498bff1b95cf22fd8f401518c7b596ce95b87c416635dd51a1c"
        )
    ]
)
