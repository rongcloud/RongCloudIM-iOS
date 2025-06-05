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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_0_Dev.zip",
            checksum: "1a0367d3f47d9f507cdd7877fc7c73753a1c345568d581aca8cf40ee90d7235d"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_0_Dev.zip",
            checksum: "8df3e7c7e6acdb452429a2a07e41aeab5e439f1aa89869ddf2e2a47805271b33"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_0_Dev.zip",
            checksum: "f390518b5be600833e0b61ff19e962e55b2f3dded3f9995de89e1e66169cff2c"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_0_Dev.zip",
            checksum: "8b6bee5a10070022618191cc18c641b5c2a7e4317dbba3c5494eb40a33fca9f4"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_0_Dev.zip",
            checksum: "c250485e2809f87334b20e9c9df57adc5a1b1cb419b5cca61410becb8e78d079"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_0_Dev.zip",
            checksum: "05eb9718ff63f1b538c114907a8a76749613b7400f62aea12feab52c9a95448f"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_0_Dev.zip",
            checksum: "6d47ff9af72673831b5d5708b42aefe6bae1cd8d007ab00e1e4e80ff3ee589f4"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_0_Dev.zip",
            checksum: "04d6617f966f75102ca31965e5706f361892d33b661579e97b63791fbde2ee22"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_0_Dev.zip",
            checksum: "46012dbf872a7a6faed3718929cb85723446201dab314ace9be4936b98723f58"
        )
    ]
)
