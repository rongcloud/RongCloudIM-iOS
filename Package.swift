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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_0_106_Dev.zip",
            checksum: "45934c67be2e2fc44726413413638cb671d9f848605f63b7c0aff2ddf04f872f"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_0_106_Dev.zip",
            checksum: "f03680cdd34da549654150e4a8068d1063f7a4be3f723726595a23ba4382c27d"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_0_106_Dev.zip",
            checksum: "4421308fba47ce7bec9cac481f533d91c0ba78deea912032fedd09b7cae29299"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_0_106_Dev.zip",
            checksum: "ea99557c5f90705807d1bf95a2557fb57d550b56e3194ef818995fd1facdaa34"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_0_106_Dev.zip",
            checksum: "81a989d32a7cba06103d53bba4131abdc435ddf1692d45be7cf6d8adc034b705"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_0_106_Dev.zip",
            checksum: "30e8598ce32e24e5527f671cee139fe8a0e15b4088fb277726adf277497dd4b3"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_0_106_Dev.zip",
            checksum: "2fb9e3b2b54283c5af7b71589209f403c1dceb338f0e44f6eb6b55188f798fcc"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_0_106_Dev.zip",
            checksum: "dfd2196d95d7baf24ff31585df3a9e270d1abdb114d10ad5b0d99a4328510d02"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_0_106_Dev.zip",
            checksum: "3262a7db227d62d1a004f8eacb29c95c335998470e2b297a2d90561beecc9266"
        )
    ]
)
