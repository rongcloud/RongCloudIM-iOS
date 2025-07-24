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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_24_0_Dev.zip",
            checksum: "71d41eb127176ee402fb166a55c286cc6f082d3283ad5847fb7c69528bd4074d"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_24_0_Dev.zip",
            checksum: "2d4588e6b7e3c57e8f45dd28303bb9e79f8cbe7a43f55512f410cfe6203d23b2"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_24_0_Dev.zip",
            checksum: "575f1efe8e0f2a91049832be4f0796223e8991c1fcd3e24c8387c69a7ad062c7"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_24_0_Dev.zip",
            checksum: "8727b66785ddd13edf913edac7c27b58b7fc94d72930bd06d6e2a763b3ccb865"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_24_0_Dev.zip",
            checksum: "df9d352ef123d7e6161fae487eb3f71e768414db53a1ac6b7370b94e1067e886"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_24_0_Dev.zip",
            checksum: "22262cbb760d0e28edc5e3a125716b9c4482aaa2f7c44e1c090bcf3120d88f86"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_24_0_Dev.zip",
            checksum: "ef797d42ced1d383938d56187c5a44dd6af5583ceef54c583c4c818d307763a1"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_24_0_Dev.zip",
            checksum: "f561fc07ea542343880604031a9bbba062a1019c8a5593e2a8248c2c518e83eb"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_24_0_Dev.zip",
            checksum: "adcd987c9079c7ed04aeaeb75411e60c230b245f0023f313b9521abaa35c4900"
        )
    ]
)
