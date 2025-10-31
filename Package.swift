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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_30_0_Dev.zip",
            checksum: "12f5153c57f215dc649b3e3d6c8c29ab292262415e3ac6b9d002fdc3a9258c43"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_30_0_Dev.zip",
            checksum: "b54cd14651c0395dfd5cc5bceb7734cdcdb32effe7cad4fc36eac0c5a2023c51"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_30_0_Dev.zip",
            checksum: "6d38e66857fbd00529c26d5a8ed146137bd5a3f3d5d74e80279bfb4db1bf414a"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_30_0_Dev.zip",
            checksum: "ac69bfa6b7592fe773f6c3f28928285cf3dc5a20117d476ae863d000a2c7dcf1"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_30_0_Dev.zip",
            checksum: "27535451c7ce8a8998801fd8d3a08cf86bbe5857cfcb4ee56552db207df38f6a"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_30_0_Dev.zip",
            checksum: "8a631ce5051ce1f8fb0b28ccfa39750fe67e3e92cfd8e755cb3ee7f12e78251c"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_30_0_Dev.zip",
            checksum: "a54fe826626c7e9d0a65eadb7531e09bcab1f4f92c0231adfabe603e670f691a"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_30_0_Dev.zip",
            checksum: "ff6ea378f39123e4b9b3e183f7a56934a095c5f7058fb19217b11ee8f87975e5"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_30_0_Dev.zip",
            checksum: "bcccd68399dcabf16fe1e04abc082aa9340f4d15fc5d0a2321366aca2e73d817"
        )
    ]
)
