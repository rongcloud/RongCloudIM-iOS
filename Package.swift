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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_16_1_Dev.zip",
            checksum: "80c7bc33448c42dbdfa858cbc18261886fab5a48467f783fcd7162c443216844"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_16_1_Dev.zip",
            checksum: "a2bd2fcb7217752cc7ee996d25d456f9743cb014df25f82056e5d0447a2eb4a4"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_16_1_Dev.zip",
            checksum: "0463e17829c8f1457db4a75f556c6ff7b8c93ef293a77b2f1380a46a4f5caf82"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_16_1_Dev.zip",
            checksum: "92ba197b2e7de78818e33490c86cb41958d9ad20df49ef540695ff6aa29fa925"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_16_1_Dev.zip",
            checksum: "78616c8011cbb34a00a9e87532f7ac687ce9c8c7047b0cd1138061d8b1c2e2f3"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_16_1_Dev.zip",
            checksum: "b7046c400d7d7e91c4fa0fc0dab4b85f2fa91c942ce8a5fbd47dfac31af317a2"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_16_1_Dev.zip",
            checksum: "fabe4ee4ffb3beb39ccfc8f189834d0c467732ce08f28d8d54a1df65fa1adf0b"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_16_1_Dev.zip",
            checksum: "d71ef0746f962936bfb7a6ea3bef79c19d829816508262f960b08b141e89a256"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_16_1_Dev.zip",
            checksum: "691cb792d619d0d9a3fc4642416bbe168b566eb70b5b77a0c64b095ca20b31db"
        )
    ]
)
