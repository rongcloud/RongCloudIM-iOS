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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_7_12_Stable.zip",
            checksum: "42a83dd43872c36cfcb0764982fd9f1951b56edd0f04de95f64ee75e29a57d9e"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_7_12_Stable.zip",
            checksum: "49c4b4b5573b3d12fc305367ce149c88a6a3999c0f395c11b479f6e536e5cc2a"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_7_12_Stable.zip",
            checksum: "ae204f63bb10af542f42f0f6575814c7f97ffbda8acde3444b34166c9f845b43"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_7_12_Stable.zip",
            checksum: "ff73a7cc8b40a8474740a6db18df628c3c5c92b7559323a538cfa170534c2f38"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_7_12_Stable.zip",
            checksum: "3c7182444816c52204137554075eb01335fce8dc6f2cd2858dc5ff600db31f6b"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_7_12_Stable.zip",
            checksum: "5ef75aea2e931626e4f80db27a9f3969ce69a7051ca7fc93fd773df87c88fa6b"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_7_12_Stable.zip",
            checksum: "ec6421bd8b3d52bfd1c1c104d490d1b6159b0de3494e573a670813269ffedbf3"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_7_12_Stable.zip",
            checksum: "1da8a70f1f1d293012d7941a573cd49b80123c0fd2dd26605a1a3211d78a0670"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_7_12_Stable.zip",
            checksum: "bfdcd53a2a4895e09aa1db67bda96a53ed8ed0889bc6ae2fbeebc9b13cedcbcb"
        )
    ]
)
