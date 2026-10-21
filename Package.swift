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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_21_4_Stable.zip",
            checksum: "e9a5696236af2eae5dac6ac2654ff190a01f98bba73f9884df0bd9e2c3c35444"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_21_4_Stable.zip",
            checksum: "31c1b6d2fd2c2e9f1632e069503ddeba0d92a381a5f90907dba90d5b31d5ddc9"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_21_4_Stable.zip",
            checksum: "669f313c7e659d51c5d53236dff0567a797e3ee0605558582e9fb81c5865e7ea"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_21_4_Stable.zip",
            checksum: "83187669dfd8c792f3015cdee729bb44881d86025490a495c21a0b393bf833ca"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_21_4_Stable.zip",
            checksum: "17473fe6e0e5b3232dbc43f3d3f86ed8ea418e6ea1440697b67f8642466482e2"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_21_4_Stable.zip",
            checksum: "c7bbfbf3a01b1b4e4b5a50d66c452950c8deacfef640c304ae03fe3d074103a7"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_21_4_Stable.zip",
            checksum: "b431f93f1c2a337f1e84939c106cc249e78e27a1a2b231444208cd5c0bcc213c"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_21_4_Stable.zip",
            checksum: "71a98476c7a9f0221c610ddffc6f931341840c83be8da683a8cecfa9d92c7e4b"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_21_4_Stable.zip",
            checksum: "1939c6b43a4c6d2c895c6ebd0947e75f62031477d3154268684ab9c18e2400fb"
        )
    ]
)
