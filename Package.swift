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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_131_Dev.zip",
            checksum: "447904f9c9ce52e502abfe71c2796a4b79dab8d6276aa6fc8af1a59dfabfa52e"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_131_Dev.zip",
            checksum: "ecab3e66d5652ba2bc8c68c9ee3dc7178f1ed30d344337081840b075d139831f"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_131_Dev.zip",
            checksum: "c7eb3349b8fd0b38e8e91c8b6bfbb09bbc64343c801ff0ecf6fa0d63e51d5269"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_131_Dev.zip",
            checksum: "289658a3a79bbd3f9a11e307058ef8157adec7f2470e0466ebd3dd9b5bb6c9be"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_131_Dev.zip",
            checksum: "b50f3d2ed2370f1a0469873860dd7a4c64569b05b2fbd7f60b4ed2d1ec81e233"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_131_Dev.zip",
            checksum: "2a7c6c4a31ac54421899176703da2e07a0ad334495358ec7f57d7565e4496b27"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_131_Dev.zip",
            checksum: "f59feedb86c152530616cf1fb3bbaa6859ddd8d6fbdd9edccad244ae91bd1ccd"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_131_Dev.zip",
            checksum: "71ab91fc8b221854be83cb3c1db13939f0df76ccf1ab7a685a80c9dc1b5cc7bf"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_131_Dev.zip",
            checksum: "124d722e12df636468ded4c094f132f8a472977c680312dcb0cea0bb7641049b"
        )
    ]
)
