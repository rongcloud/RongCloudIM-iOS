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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_42_0_Dev.zip",
            checksum: "8cc3ad5a0489f94a050fa604fa61c77a2163d28d09d9a27637f988f3f0e0321f"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_42_0_Dev.zip",
            checksum: "30be2177bb2fdf680b217fa8f84b725bb4c42b3ecf9375d58fc52e3341ecb10e"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_42_0_Dev.zip",
            checksum: "2b6ecc5c6ee9ce62e86c1e09ddc3c092e3c05d6ad3f0d65c2bb51e661cf7dbe2"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_42_0_Dev.zip",
            checksum: "d6a93ef93ec2feec98357e11edab20d82c26140e46618e9af864afff2905f889"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_42_0_Dev.zip",
            checksum: "94089a1843399283d3b9404aec7354a851a2bfd9b91bfd315526f63c6f325d8c"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_42_0_Dev.zip",
            checksum: "a202be78ef581f73909449dfdbe5dde32d27f3bdbd2352d140022097cca7c65e"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_42_0_Dev.zip",
            checksum: "d8c6334d72bc101531b7978a79d8b3ca777babbdb11f6a457ece1d30d86f2505"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_42_0_Dev.zip",
            checksum: "951c1e581e1791182811aece9ba32e3a8fd1d1565570a8d8a62d7f5604bfa258"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_42_0_Dev.zip",
            checksum: "1b396aa32275b8cb3528601c646410533157c2114a2a4ff0db6e0897a5d99c21"
        )
    ]
)
