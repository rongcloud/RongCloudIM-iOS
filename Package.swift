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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_24_1_Dev.zip",
            checksum: "8f93bd402e24eafcf329845f8262cdea628382e9d7abf4821e9857328d5d3f39"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_24_1_Dev.zip",
            checksum: "3b78d6f638d4aba6d3274b4744e898db6847ffc31c5255f18bfb5c9aab74b138"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_24_1_Dev.zip",
            checksum: "f0c20cc7351563e3c9f0585f0962f3be9647dc20d6039f987ee7c2b95affc9f2"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_24_1_Dev.zip",
            checksum: "760c0649118b98e10f994a807e2c1e784a83e679fdf110a986d9ee6752ee92f1"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_24_1_Dev.zip",
            checksum: "5b3e42264adc40915b2fc138eb5d1158eae6da88d0722b970de6424ba88d6394"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_24_1_Dev.zip",
            checksum: "0776535d9e953bb0b715842fc4095faf79a624c6182f4f95f772fe43a5694c92"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_24_1_Dev.zip",
            checksum: "b57bc44be8fd6f6fd2bb033fa0c8f95b04d567be48694a095e3cc99dad62732a"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_24_1_Dev.zip",
            checksum: "694037fe5369a3840b78b7b46b3c200bb774da814911bc5c4a7604f73582e434"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_24_1_Dev.zip",
            checksum: "5cf0243ce1bc46b42c4912480548069dda0e035fff5c4e0e881c71347673ae42"
        )
    ]
)
