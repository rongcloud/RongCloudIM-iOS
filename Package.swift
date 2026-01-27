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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_128_Dev.zip",
            checksum: "b55f016c0a4d57433163d45d1be21230b9c11f8ad82a2b09efa25f1f1c9851d7"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_128_Dev.zip",
            checksum: "e08d2de6aeb12a45f3583565d5eb75a5576b9ade9555491757e767a30b740f8f"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_128_Dev.zip",
            checksum: "4ef654ffb8661e54801a04931d3db96c3903afe7df833a22f6b41112d27a171b"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_128_Dev.zip",
            checksum: "24cb5ab87a34428243ada8aea28344b3183da94a8c9785e7bb01a8a45e17e43d"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_128_Dev.zip",
            checksum: "4ee9b67d79a87431abd1c5bc07d9faf53aefb4b1d6adb98d769ff28869e76a22"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_128_Dev.zip",
            checksum: "00cd18f48bd047fe22c77f0c6b56048ed62029e6888fd0208562f6ddcf5adeca"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_128_Dev.zip",
            checksum: "bffce3ba1145a0f6d643d57b19bab2be9b1afc93a18ce1752a8c3c30513da6bc"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_128_Dev.zip",
            checksum: "37df82fa54b1a8b0539fcd97438e2de419c018b80908d48b916a76f51d0afef7"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_128_Dev.zip",
            checksum: "6d7823db1ad442eb0a86e0c5b16ecedd48a68cbbc15bd30fd13749fd7136f465"
        )
    ]
)
