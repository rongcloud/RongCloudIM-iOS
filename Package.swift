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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_26_0_Dev.zip",
            checksum: "1f418f277e57f1a7f08878249a09c4e992888e6f9ce726b50b7fd40b63e4dce3"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_26_0_Dev.zip",
            checksum: "3b79c73bf7d2cf272be38114fa71e589f5c4992cdc3ca6175ac00336b330e253"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_26_0_Dev.zip",
            checksum: "fe07d89abe6941a26b8bc0fb183bb824f7c8d2a4689b4fef5971bea6b0e8619d"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_26_0_Dev.zip",
            checksum: "994add3f78a066da01e8dc64d74c7e0be052b194e0e54c8e90d066001e004d4c"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_26_0_Dev.zip",
            checksum: "8268c710849107024f5b490f07fe364425e9ed1971fdf24a90c5c2efed34c353"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_26_0_Dev.zip",
            checksum: "755c36bfdc088bc07c0a51c54f3219b552d634de9360f9ca9d2ccde904ec7d55"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_26_0_Dev.zip",
            checksum: "e1c842909da59fbef8143614eadb64330ee68e314b3f6e54af261a67ffc1b2a4"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_26_0_Dev.zip",
            checksum: "270712dd81fdd0d075e0dadd507a8981afcf7b2c7f6fe421f9b0ae3cdcf4cc55"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_26_0_Dev.zip",
            checksum: "be19dccbdf62ba84aed00f4de6bbc2d8228634b874ad0a09c32c6425cfa59505"
        )
    ]
)
