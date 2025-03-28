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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_16_0_Dev.zip",
            checksum: "4716637bf9378c60f58899adbb816a62d9ee6c1482b11e5bb67ce71381dad21c"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_16_0_Dev.zip",
            checksum: "a7e5e40e758c1e23cd2b37d5b99227e579f1e669c2b11c169779bec01146a24e"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_16_0_Dev.zip",
            checksum: "4139f72194d18d8f1d0e108171ca85299478e2c06576837d3ae161141caf7950"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_16_0_Dev.zip",
            checksum: "6af973cdfe49325fb0b54feec79861c602f73e1df44e4833b18bd14dfc497def"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_16_0_Dev.zip",
            checksum: "8218401eaa2bfd0d99a7a0f05af358b0d60f1b264700b3fafb9990f4ffeaa52a"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_16_0_Dev.zip",
            checksum: "f4ba8b071b4e29fe0b0c551e8ab9aed91517bce7b0721cef7d46a3247ac5ac4e"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_16_0_Dev.zip",
            checksum: "c5df5dce2d122e3ee6a27ae8a73c69a888aedcafa45cce08e607890862b99a2c"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_16_0_Dev.zip",
            checksum: "961277f7bdfb064ce4123213a717776ff0533aa4fabcb53a5c741404eb6222b4"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_16_0_Dev.zip",
            checksum: "6e77f93021ee9e8af51569a643f44a6a79be901e3f4b3c5adf0b0e129977f48d"
        )
    ]
)
