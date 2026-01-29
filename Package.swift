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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_36_0_Dev.zip",
            checksum: "e6971ebf7718b41a191078a7afc84b9ed4094acc2554a662561ab2883ba61fc1"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_36_0_Dev.zip",
            checksum: "44618ab48b7199ab1aba87b01eced642b719601770d93f106d1f0c0828e69e89"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_36_0_Dev.zip",
            checksum: "4413826684027950e6ca9a9e58fde0e048c26f29f031ec5784c39f54eae8b423"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_36_0_Dev.zip",
            checksum: "fc06c0205381bdb13b099b5c31ea4daa781bf783c9daab557d50db711f30a858"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_36_0_Dev.zip",
            checksum: "fc6b886d4d5c8147023da6e27776872c67669f1cb0dcf7b999a80cba21926447"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_36_0_Dev.zip",
            checksum: "a0ab821ec2f2b7ab1a5e311d367ed3f679af0167feecb85b99e67dd3a6afc226"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_36_0_Dev.zip",
            checksum: "289297ed1011bc42cc6461cdb3be43976f26ba65ede4534edda8144c04c9c66f"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_36_0_Dev.zip",
            checksum: "0fd7e24275786c304aecb7b99acf27626c377f85625b3387bf58b09e7a9c18e8"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_36_0_Dev.zip",
            checksum: "e295cc27e4f311a56e8d8ba43d30434fe398dd452fac55f2b440b483b90c4d92"
        )
    ]
)
