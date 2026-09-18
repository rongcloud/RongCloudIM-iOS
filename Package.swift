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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_0_110_Dev.zip",
            checksum: "3f103c94b2d4a8d54edf94efcccd41663dd9c725440e643333bfae180b283f31"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_0_110_Dev.zip",
            checksum: "a197e1f141e04c153bac134d1b801812ee8ff82775562a46b496e6fa53c5dd51"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_0_110_Dev.zip",
            checksum: "f532bc8015474d0ba5d7c6f59410e3d1ad8ae66341e657daf0de7b5ed5d9f8f4"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_0_110_Dev.zip",
            checksum: "5f997e2800420c0ab4757545f6f6f58ff3dc28b952d26e845a1f7a6b3d351064"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_0_110_Dev.zip",
            checksum: "dcb420149a51054a42a2b7c5dd113748e91341a32900642a4f3040db7650fda2"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_0_110_Dev.zip",
            checksum: "4d777bd1a951a67e72bee930e9612a8797993dfad8337f149b7d9b47db2c5712"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_0_110_Dev.zip",
            checksum: "52b5f28cee0e4ae922c1aca9e3a456da6bf224e52e6062f5eebf00799bbe5dcf"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_0_110_Dev.zip",
            checksum: "6f96c782e81c69a74c0150a44f1120be7751de59c44bf8c59492f48e01cd5be7"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_0_110_Dev.zip",
            checksum: "b5a26f97a35eb95222ab77735e9d164f1f0614f63c5d24036488d28b5245f215"
        )
    ]
)
