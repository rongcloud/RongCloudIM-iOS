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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_129_Dev.zip",
            checksum: "235a80ff3a04abb6160815dd9ef45eabbe37fadc81603b4466d782da999b6b75"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_129_Dev.zip",
            checksum: "6b25f8269691d075fb491e529ec77acd686525e3662f868a35bd6e2714b006d4"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_129_Dev.zip",
            checksum: "30dfbd877cc960c50f39b07229abd7cd4d218ed0de79a715a80dd43afccff81e"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_129_Dev.zip",
            checksum: "95ecd7ba7554941403f14f589aed6c1937e7294d4b418e4459ffeb6476fce58b"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_129_Dev.zip",
            checksum: "3c154e2e5092a4d2f034883b9e6aaa17f00dc5ea342956c8e4f83c5386ead7db"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_129_Dev.zip",
            checksum: "93f432a43ae0f39e56c434d3085cdf003123b43b0685e43fd31e3de1145873d6"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_129_Dev.zip",
            checksum: "52734d193aa7d8995a23cc91bd87d5feb455bbcb233cabe172299b7062e16c8b"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_129_Dev.zip",
            checksum: "c727715a6ec7b8ddc58df14ab222e90d6f43d4f0963cce1570b557012e34f3a3"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_129_Dev.zip",
            checksum: "d7bce481e6ef8fb1af08e8529e814f0d04cfc9feab84280b2a3e1dc08ce31dc3"
        )
    ]
)
