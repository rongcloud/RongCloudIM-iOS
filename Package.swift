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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_21_0_Stable.zip",
            checksum: "fd5a7abb82d63569aa3ee2735c8c7b751c33125fd3581419e542d3190299dbba"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_21_0_Stable.zip",
            checksum: "3ba5ec87ee16f172cb1587b3e475810a54571f8c0a7da2cadb926a4c263255a5"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_21_0_Stable.zip",
            checksum: "d955eed1921049064d919f3f75bcd948fe7d5e643f7ee637ec17e4855afe36e9"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_21_0_Stable.zip",
            checksum: "c0f6f2800071cf0bd7cc638c885a101e85b656e8f499dece8a8711fa4a168822"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_21_0_Stable.zip",
            checksum: "7ed06ed2e054fc6f1fabca0f60b2b2d0332d4efdc7df5cc8040aaaf7e4b8874c"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_21_0_Stable.zip",
            checksum: "a09b27a02fd382c9e8fbde533241e24014485b95b5dae4eca822f4b904818972"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_21_0_Stable.zip",
            checksum: "d45187b7e396dbc33a0b3a58afca7f0c9c33c58c545c53498ba8099eae3f545c"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_21_0_Stable.zip",
            checksum: "ed46b99941c72c07a25f29cd903ef847d95dd64c645964f7e365e609bf61b900"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_21_0_Stable.zip",
            checksum: "bb465c8ee20bc45fd1bbbc5e09fdf9dd9cc37f5f3cbfc6d014287549f8fc8171"
        )
    ]
)
