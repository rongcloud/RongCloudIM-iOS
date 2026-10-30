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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_44_1_Dev.zip",
            checksum: "5b14d435b1a365f317811bca6712d50a5fa53108529879dfd5f035c227fa61cf"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_44_1_Dev.zip",
            checksum: "2eefabb4c3e68573f4b55727fb234a5ba5b21dcbc62608466a57d016f3c83f04"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_44_1_Dev.zip",
            checksum: "859bd968da7054a6ce490878c145cf6b55a4219891c8348649e131bea082d1ba"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_44_1_Dev.zip",
            checksum: "776f6885043e274b1fff3246cc7f6a376af9aa8fdbe4f44cf7880bc9b1c294a0"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_44_1_Dev.zip",
            checksum: "d2d6bbfdb4b23305f6e20265888ad527efd06ccd6b9537495739bdcebc580907"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_44_1_Dev.zip",
            checksum: "2102c4bc7cf449b91ea4fa9364880e24f1c51f01471b7d748d8ebc4f2245e510"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_44_1_Dev.zip",
            checksum: "67ed01d972a848185c30df54ee4418b7cde103e33034c07f908b92286f5e536d"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_44_1_Dev.zip",
            checksum: "be3b132e619171b916fc7d11aaa82477a7f447c8bc69a8d7ec1a0ac591bf1678"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_44_1_Dev.zip",
            checksum: "76f8960766b7214aa82db090b8ada569f245243e4949b9c3cdc68629482a37fc"
        )
    ]
)
