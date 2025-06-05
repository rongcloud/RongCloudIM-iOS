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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_7_6_Stable.zip",
            checksum: "61897cc9eb3ebe6929f38fefde14a09a491f48ef78fab4a6a55162b22438ad42"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_7_6_Stable.zip",
            checksum: "59904ace82eb030ec3bdf9f556f24e48464321e81d97f683302d49419bb99c1b"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_7_6_Stable.zip",
            checksum: "f1cfcc927606b985b8c14bdd4ef861e93ff6a4abfa3fba4ed00ee2a40c0de494"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_7_6_Stable.zip",
            checksum: "244db37e46cde3e82d4ead099ea5200c23e12509a536a55300212960e1b18f14"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_7_6_Stable.zip",
            checksum: "35184be0ca48b4295fb77602f94251832dfd52e9908917bd77c7e7c906d82984"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_7_6_Stable.zip",
            checksum: "4887ca91cb779120bc754ef53ac4a9bff5933a21e3bd6a3bfeebb47ea0a76055"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_7_6_Stable.zip",
            checksum: "21fe2472ab7b075d31b6f0f4117c4ac35b210e2723207fcc44b8d76449b92b95"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_7_6_Stable.zip",
            checksum: "904586330677c7e7739191d39a245c073301c572d158204bf565d26c764e6a8f"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_7_6_Stable.zip",
            checksum: "a1e7f4b5fae1e0691a4a2624e2cf446554c7e65d37580c25a766b4f8c2d1e72d"
        )
    ]
)
