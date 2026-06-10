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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_130_Dev.zip",
            checksum: "8eceb2605fdf2b465b89984a8f2bbc552153302d69b20ecc32cf5311a4db7f55"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_130_Dev.zip",
            checksum: "2a633d0c6de10aafb229b6a4ec8326416c0589be0c152229102cf61190ca3eee"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_130_Dev.zip",
            checksum: "08491bb4a0994ea527bdb4fb682d18ad75847fba39c944740b98e177aa558f70"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_130_Dev.zip",
            checksum: "fd348c0398ba61874314051d9668ba1e6a7cbc2109c8d59eb48f21f2277be27a"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_130_Dev.zip",
            checksum: "971b35e851d20b483a1ac4e1b005a834327ff88b55856a4a563b97189cb91cb4"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_130_Dev.zip",
            checksum: "8aa7a1cfe4ad2db2fd867376a35f1fb3772fa5069451c50d53c4da0686a9027a"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_130_Dev.zip",
            checksum: "947e91495898af434a2f390ba3bc1bef3159d4a3048b1725052211d61169ad7d"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_130_Dev.zip",
            checksum: "3a675c5d0f7f54f05395d35bd9eae4d7872ce20f6bca90bb9039800e529e00c3"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_130_Dev.zip",
            checksum: "83c4d8d8dfb8ad74b746d15e5573782731471e071ff9100d8be88c6d9a09f829"
        )
    ]
)
