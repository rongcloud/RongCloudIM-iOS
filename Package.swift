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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_7_4_Stable.zip",
            checksum: "524bc8401b9c81279794764baa1cb6592ebe433946973a00d3bd2a40c3f48a57"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_7_4_Stable.zip",
            checksum: "fe5e444ae263c1f8f7963649fa5c943212ef9ffab62596e113f9da56a27f2cef"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_7_4_Stable.zip",
            checksum: "f7306eea67a41de221f94fc6a28862a47d92dbd57bcac68b4db3da1620bbf33e"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_7_4_Stable.zip",
            checksum: "2d3e165336abf8ffcb90e3dd93ba4cdd1de5c2bca620cff66d0e0ee8d5d99e1b"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_7_4_Stable.zip",
            checksum: "7d4a9d426c7f8924b4b67ad25367973f45254ff94594dc1c86e443502115a13e"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_7_4_Stable.zip",
            checksum: "3f0c4366fa12ee0dc7c74fb83c6f53793421407cf4f877b1fe450cb006dbcbb6"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_7_4_Stable.zip",
            checksum: "462ebb75147709950d3cb60405d1b6040e961f9341139d99f8b525083c605f69"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_7_4_Stable.zip",
            checksum: "65cb922b71a34cff1be6044edf0d5dc56acc78c917b53bd81f8bd1fc00be74d4"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_7_4_Stable.zip",
            checksum: "255914f494293fdb11c00c36f4cc9b811c5cacf474bc18787d76b54f0ef6ed09"
        )
    ]
)
