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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_7_8_Stable.zip",
            checksum: "4fed040e7c2c4e10c4fe6f1dee64d51eb5faffc3c922712e1aa4320b2afae425"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_7_8_Stable.zip",
            checksum: "ba2386d725825559051d9f96b559a4104ea92755660bda3213b9fc15a8435ffb"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_7_8_Stable.zip",
            checksum: "4d2ee09351609c7247987b08000629d9c9815802593cf3aa32661695706ce980"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_7_8_Stable.zip",
            checksum: "42d29ddcd442d619e6144111ce1ebb01139628fb74ac52ebf2fc242c182b5b8d"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_7_8_Stable.zip",
            checksum: "ef64d26f9bd714cf7b8cd08c3817289fd2bf168b54859986db2231db0b5310d7"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_7_8_Stable.zip",
            checksum: "f355520295246a9ae5947f01e183a9ed69e4823dfe92ebfef32554050e855d99"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_7_8_Stable.zip",
            checksum: "b1c3a65f17d8629493ad53a27c4a445c3a3cebf9e8e48e982ec424354999021f"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_7_8_Stable.zip",
            checksum: "2fa38587738fd7fc5f8098bdd54aeff3996b62493c8a8be1510b5e0b6638779a"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_7_8_Stable.zip",
            checksum: "db89c76d46b8eaed3346162e922161135b31da07a0eb830d9d49d75507db6fde"
        )
    ]
)
