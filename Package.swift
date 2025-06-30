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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_22_0_Dev.zip",
            checksum: "1d386d17a46b777a94250ac7dad7459d5986bbd934be460d450c040d637c9796"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_22_0_Dev.zip",
            checksum: "4669ae00ca14b6d29d43f71fe9219b4eaa6729f81096b0346825a02107426720"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_22_0_Dev.zip",
            checksum: "fbc53fa8becebe8d9c229c484814af41f2a14473a6cb2bdc5b4f6145977f3149"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_22_0_Dev.zip",
            checksum: "bc35427f536f536faeb510a83a8966d90bab73670df4c704b7654c40b267df46"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_22_0_Dev.zip",
            checksum: "d2adaef7def2d72356b0379b12c138fc0106d7f6f96ccfb07286bc9a354cf60c"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_22_0_Dev.zip",
            checksum: "f627fb53329e78d4ee3b3a32b0f563d6803c2b0118d9590943c63f28891a5a34"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_22_0_Dev.zip",
            checksum: "c48d6ab8fbf0a012e8d793707d6e76bdc00cc16c0742c74b78371c3acc23084d"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_22_0_Dev.zip",
            checksum: "7544a317fa825bb6796d9a8e4c5446c5d7b61a2d7a0a11f0eeaee1c48bd20ceb"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_22_0_Dev.zip",
            checksum: "ec512662b9d947d51ae69ad1022645c98d313c48231ea80f66fc22dfc76f2d21"
        )
    ]
)
