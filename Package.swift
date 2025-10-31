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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_124_Dev.zip",
            checksum: "6273813460108446726fbdaef61310b4968c74e751b56d1ac8cdf32863099897"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_124_Dev.zip",
            checksum: "5d33507bc96c48fa7c32f74d830515c2eb62a8d0ad7695fe8c63b2b7b2a84064"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_124_Dev.zip",
            checksum: "d57507b547e03461ef3cf2a8caa79ac8aedcb24f7991e115242660690727d6e4"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_124_Dev.zip",
            checksum: "72fc2ec7f94d57ff64b102142ac8bc0f5c11cb40c2f1861f54ddd4b2342961d5"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_124_Dev.zip",
            checksum: "eb1998f62dc4a7cb2807712830f5b83a8be062e3b7ade4375951a57b7096f909"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_124_Dev.zip",
            checksum: "dc8503650f49059f334221d73572b66c3ecc88962a14ac0cd72c358a7cab0821"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_124_Dev.zip",
            checksum: "8ba10b82a66115be4b4983687ff982ee95f4265c0dc683aa480606663c9326d6"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_124_Dev.zip",
            checksum: "f546b16dfff99f68c85b03f17ea559926af7c59d00cf008f96fc4f1a65af4047"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_124_Dev.zip",
            checksum: "e680b13b944277f68e227ff8555997c892b974185cb537100a7160f40f2a554c"
        )
    ]
)
