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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_10_2_122_Dev.zip",
            checksum: "b0c1707304bc31e81a32bc3711d8de678e9d20b5aa8d7f30452e0c8eecbc95e1"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_10_2_122_Dev.zip",
            checksum: "54f459fd67564e27ba726884f8f5374a874e2a66be8059bdebc3a13a1f6c2f6b"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_10_2_122_Dev.zip",
            checksum: "d685212b9bc775e2696fb685e9a82c420eb73d300a4fcb82f77df340fff49347"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_10_2_122_Dev.zip",
            checksum: "37b532f22bcfd5e19bd396bf165d2b353aa03e6993f11346d29ad68b5759b097"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_10_2_122_Dev.zip",
            checksum: "1c06e08c0840376342616a0690f828cd4bce1a83ec591fc2c95bcfd0ef971337"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_10_2_122_Dev.zip",
            checksum: "e9c2b0c749a054e8b766089e663a0b19ee10187cc82a537c092dbec7fe856cba"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_10_2_122_Dev.zip",
            checksum: "f62909dee8c4bdf260fd588f4b74d031472cb6889224b7558274fc1ce106dafd"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_10_2_122_Dev.zip",
            checksum: "5da84bb54172b0261cefc7c49379dd5cc81fc27ea79879d4dfc4c486ad7a9655"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_10_2_122_Dev.zip",
            checksum: "4fb0975ec3071b98aac7ade1ef834512fb25b92a341e845d53ca33d53f9e645b"
        )
    ]
)
