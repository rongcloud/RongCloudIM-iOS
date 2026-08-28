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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_46_0_Dev.zip",
            checksum: "fb2af530f007cc9c8bbd86e7af64f799ad344de5d08830ba38ca787907af1d40"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_46_0_Dev.zip",
            checksum: "cc61b3afd19fbaaab50f9c66374e130c4d1cdca0be74788096fa66fd428d7f90"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_46_0_Dev.zip",
            checksum: "f95c3378e4f5d036329fccf4b3c002f7b2cc9ffa9fee62c09ad058e3fe5bf89c"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_46_0_Dev.zip",
            checksum: "700a962b22c25854d77208c120316e9801bf9c41f214e417159998dbf77262d1"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_46_0_Dev.zip",
            checksum: "bc55db3a6ac5bb911197da14c8dadb2bd363bee68e06c9e104632aa5b3c06ba6"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_46_0_Dev.zip",
            checksum: "b0fcd7d6c63ca37fb752ac8097853c133e26be44ef8123159422ad7985bd67a5"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_46_0_Dev.zip",
            checksum: "61ec62dbceff1180f49acebeda7d6a4129e6e5281d2362a8c072e704fc2b1c7d"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_46_0_Dev.zip",
            checksum: "19aeb7b31ff6773056af69519ee40ed4b0cb847ad15023d6a28f54f99e0e4ebc"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_46_0_Dev.zip",
            checksum: "16e9ff66befb93e53f2a16bb2ff99a9be2e6b4e031e5bc8ea44d4a71093c6f1e"
        )
    ]
)
