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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_7_9_Stable.zip",
            checksum: "8100c40245cc2a1d881495dce36276fdfda16bc170e85d623ad35e8432c0efd2"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_7_9_Stable.zip",
            checksum: "194015912bf52a0d9fe9ae34553fd987fa61037021550891909e47e918a909ea"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_7_9_Stable.zip",
            checksum: "c51fac116f0645d637f869fad2ac0f9e442947d99aef749bea189fc81c76ff75"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_7_9_Stable.zip",
            checksum: "78d99be19be410953d1e40ebf58d7bad31c94164946c016f7e678bb37b959266"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_7_9_Stable.zip",
            checksum: "cf3e3b6930488da34e6aebcc400efc4249671b8798f4dcec5249ee266b66256a"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_7_9_Stable.zip",
            checksum: "68e73ee8803ed34851e38bff1659892aef7127f89e870da012d3a8acbe0164cd"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_7_9_Stable.zip",
            checksum: "a6b08aa477af580cf0c0a928c1b63b994649898cd7e740c4d66bc69061322355"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_7_9_Stable.zip",
            checksum: "3812d060ca0c352521084f9ee1a37eaee76f1dc999e2cde4d808b64391da6821"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_7_9_Stable.zip",
            checksum: "e0ab76c5eb324810f78d12923d8b69db0887e84d1f15b09c45f1bb35fd0edfa2"
        )
    ]
)
