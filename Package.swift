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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_36_5_Dev.zip",
            checksum: "4a0975e4d3551c227e5068537a9f9285100463f0ff3c3e43ebad93e42cf647b9"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_36_5_Dev.zip",
            checksum: "db68dd5d028e867d6d55847bf42af63a4ca4b88110f1f78ff26054140846bd4e"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_36_5_Dev.zip",
            checksum: "a34908aec4b37eb581e68513c5879c29e2fac8453557157799dd641ea3e156e1"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_36_5_Dev.zip",
            checksum: "c5c8d4466cf3f2aaaeb882f93e3a33cc3e0172bb2b2bbc317366809c8db952c5"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_36_5_Dev.zip",
            checksum: "3c0ca6113293e55951e5121f63de4b525a97989e565ecd9ce3222341150cd770"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_36_5_Dev.zip",
            checksum: "e3e34e9b686f9117f431118c0bfa07f9d35ffc064b9ca52d3b48f413bc70b4c8"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_36_5_Dev.zip",
            checksum: "aff501017f249efc2a71d95c0ac910f97b225bcaf05bcaea39905b789e78b7f3"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_36_5_Dev.zip",
            checksum: "fd5773ed1fb81b30e728b2ea227036d4c146b5141b83f88ee990c89c339aed6a"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_36_5_Dev.zip",
            checksum: "1278ba4b03f490665c0512219d97f64db3bce983ad209357d8667ae3133dd307"
        )
    ]
)
