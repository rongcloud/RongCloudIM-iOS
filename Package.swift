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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_32_0_Dev.zip",
            checksum: "8699372ee71538e91e200f64c7c03dd3d103d15ba8743d09d7502fbbcb4b5a2c"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_32_0_Dev.zip",
            checksum: "189173c2fc7e306f412f8b30fe85891ca3af63defa8384081a6ae83fecef4041"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_32_0_Dev.zip",
            checksum: "cbd71a68f47ba99435e14ceaef2820c3d4d87902b676e4fa9cd1739fde99ee2f"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_32_0_Dev.zip",
            checksum: "2ddf619e76ebef4eec85df4e0d7a2455a80f85b1ab167a0e81fedc55f4f7c49a"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_32_0_Dev.zip",
            checksum: "6db3335c16707e6a573e478f8ebbfb227a64e58e507f20ffc764ef59f7877151"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_32_0_Dev.zip",
            checksum: "de05ad75f917c4a1dab683f73f45de7a75bd28daeec10767fc60262d188a1491"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_32_0_Dev.zip",
            checksum: "22e7a29f57c9aa3de1e39d37e21d878a418bd37d49e13dff0d78eeeb640f0058"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_32_0_Dev.zip",
            checksum: "bd64ca56d714bd233e7fa625b3f1dedb1e37c7bef2b7ec09267b18408c73f0f7"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_32_0_Dev.zip",
            checksum: "8c9e177ad08e02c5f123f6d46449dbc0b93bf9d2b506dca03f77ddc3f404df32"
        )
    ]
)
