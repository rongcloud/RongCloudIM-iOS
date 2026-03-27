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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_0_109_Dev.zip",
            checksum: "ba1c6f6f5ef2657529dc25b6fd798be0daa29cb24c1d7c821579489b2be64ce9"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_0_109_Dev.zip",
            checksum: "425003c4914febcd326844657a55b75cb6234f4d811446b898e3f89f7fe9668f"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_0_109_Dev.zip",
            checksum: "60b6f8d318892f7889f0a5296b356f05ecef0ec2be7c62023bf0303fa29af773"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_0_109_Dev.zip",
            checksum: "7cb9cec4439ceaf622a3d513c9ca7ce151a2216323a39bdbdb9a33e88409c562"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_0_109_Dev.zip",
            checksum: "ccc2d7c9f3db568234254f444bb50c5dc5e96ea53be6264e111b773e87d444c6"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_0_109_Dev.zip",
            checksum: "0c286e18c44899b073365a696259e66c5b608f4a628ec047065243a9653b33bf"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_0_109_Dev.zip",
            checksum: "df0508a169e1e774c2698bb67a45c96cf10ddb087ae84277bf97acb03627c8f4"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_0_109_Dev.zip",
            checksum: "337dbfb3e97beaf93f201e138aa35b71a7cb8ca450ab94fbbec3be54efc2ad87"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_0_109_Dev.zip",
            checksum: "5b02269a0168c492e503ba9c541d34bb95451180aa3e276ff1a6fc67a044c643"
        )
    ]
)
