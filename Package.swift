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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_36_1_Dev.zip",
            checksum: "09dbdde18d83dc83fc5d0a3e606ed4e6268821b74b35215d64a398a95ed6d516"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_36_1_Dev.zip",
            checksum: "7a4918e4085c0e9d58cc69bf27adc2306320821769d2625d47149fbf339229b9"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_36_1_Dev.zip",
            checksum: "d2e120a1fe659ac5cb714e3b2fbe5e4132181c00c2bde48eafe40f68132569cc"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_36_1_Dev.zip",
            checksum: "a9bb0b9ac04792fc3b61c04b08ad3c27ab649e51813e3b4a219d7bd94a04642e"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_36_1_Dev.zip",
            checksum: "8c90802991644323c4dc5dee90dc06f525087dc0f824a3939261d76cfc749f0c"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_36_1_Dev.zip",
            checksum: "0b4a15a6073552230660e93c8646ea784ad57dd676894a83b43c47bdf187996d"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_36_1_Dev.zip",
            checksum: "c1f3f144972e2b8e71f3b9351e44b41c43406287b99aae910e878cefc3b7ca78"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_36_1_Dev.zip",
            checksum: "806cb8404ece79a749ed398f69b4c958388648e79bf6eb0fa409ce8dce282278"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_36_1_Dev.zip",
            checksum: "15f5b8fa29224d841c4edec49d9b2fef15dc8e3224f0248a7a434e472e632e29"
        )
    ]
)
