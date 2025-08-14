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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_24_2_Dev.zip",
            checksum: "14b745c2b60084f705281b970350775a871c9bd8bc9a7eaebe866ee553558974"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_24_2_Dev.zip",
            checksum: "a7247612b04484eb1288ce23dceb9f1399b9d2a51f98a7d08629fba6bcc5d741"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_24_2_Dev.zip",
            checksum: "8d30857d2ba31fc13d2ba22ad40a689c9bcfccbaad5a05fc4717ca9fed96af1e"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_24_2_Dev.zip",
            checksum: "311725960dd550c90fdd4dfb415d8ac667cb0fa571333677b89db41dc5bb1fee"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_24_2_Dev.zip",
            checksum: "56e5d3e5e3b91334acb9c9c797beb4321d671fc94f2a4be5849c7c27b3d8348e"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_24_2_Dev.zip",
            checksum: "ea91cfb35f3b3cf60f17bbf01b001b6f43c0c49d591c639b846f8252ad8b47bc"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_24_2_Dev.zip",
            checksum: "963b271a5f008ea77c9370fc0567c816c02c8ef93bb0de135b01461ebe2a2d96"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_24_2_Dev.zip",
            checksum: "d2c63d1361de3cb21d4a97605d9bc0be375001436bbac68435a7dfae43ca625a"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_24_2_Dev.zip",
            checksum: "b9300cf0f8af32a73ecac6b3fbd3f50245dcca4ca59253b46a4b868f0521ef58"
        )
    ]
)
