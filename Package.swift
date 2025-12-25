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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_126_Dev.zip",
            checksum: "5827195174ade07da082ec2839bb91209b5973f1fed0fc3d710fc1891ed6574a"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_126_Dev.zip",
            checksum: "3361a150ec12e2a049826d6f2458979fafc7d836b80983f96793ce697139b327"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_126_Dev.zip",
            checksum: "7eddc7a4b058b11ac73465bb523c721288d8ba94659805a65ba7eefaf85ec0a3"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_126_Dev.zip",
            checksum: "048e2b105583936fb41a7d2c65c7d9f3df51777d1213e286f47a04950d8bc4d9"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_126_Dev.zip",
            checksum: "041f93ea76e3ace05ac6bb5d988d9a115302f22cb6f2d17b337bec5372482cda"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_126_Dev.zip",
            checksum: "283e729dbfc00865ff65f5e354477f7cabd29649c39b9cfa809fbee86030221c"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_126_Dev.zip",
            checksum: "cd9c6516b2793c78f2060591a09cc23304d86f52483533754650a783e4df014d"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_126_Dev.zip",
            checksum: "6f7e341cec3f1f30eecc35ecab6d2a830298d9a3dd6b0771077c6eb3a3a86dd9"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_126_Dev.zip",
            checksum: "eb2cbfb7038c96957c44d0b7265223742fe593b68995f7673005bacd3d6e9dc7"
        )
    ]
)
