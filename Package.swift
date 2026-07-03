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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_132_Dev.zip",
            checksum: "8d9aad3e8b9f055161c11e37e46a70eb8d96e1f2a8c901e3bea72684cc51050c"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_132_Dev.zip",
            checksum: "92dca5ce1df794191da104f9b6f88956edd7e7fe505c6e0e2d47d2dd6cbfad0f"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_132_Dev.zip",
            checksum: "0ee7e2488c58d4d7b2bf06db6ad6c47d3aa11892e317c12ab37f2fb24648dbbc"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_132_Dev.zip",
            checksum: "9be7f2a81b9d6b01cac6483e0c002405b2414d1167147c8ce1b28fb5473cff06"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_132_Dev.zip",
            checksum: "a5961f0d6012ef698ef1d11c7b76681d18ef49e54ae364a2126ca4897f9c6ede"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_132_Dev.zip",
            checksum: "8f36ab55c05a64ea9ac1996ed7c9f2a8b87ca8a19debbd47af51a7a15bf48b0e"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_132_Dev.zip",
            checksum: "564c2c26f16be433568d33a135049df6a82ed03cd6017cc14ac1d0337438e4a9"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_132_Dev.zip",
            checksum: "deda1fb713230a56c7772127db19e47fa7a0822fdec350e43811fe8215afbe3d"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_132_Dev.zip",
            checksum: "1d211c15ebeb935c22bed2350066ae919c368be0141680c951bbd03ece53069e"
        )
    ]
)
