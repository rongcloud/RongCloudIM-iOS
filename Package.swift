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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_20_1_Dev.zip",
            checksum: "960c423dd6b0945db89264c8aafe9aad610247ee595fd6cdc29e743ab53ac840"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_20_1_Dev.zip",
            checksum: "c982a3200692394f02703cf07c2ee8c1016ca67e5f4d0a6c6e52639ab7fe56e9"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_20_1_Dev.zip",
            checksum: "1c5ae6b77ca442547448db6b0992474e8537623570182a0805c5f25de5d74084"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_20_1_Dev.zip",
            checksum: "6037b80533360af355c123260bb561c81fe48b7c10bf3118cb14fd1ea54a6de8"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_20_1_Dev.zip",
            checksum: "7d556e8f68859f2ab2bda9bac7542c170443462f6438ababf84529bced603f25"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_20_1_Dev.zip",
            checksum: "3078480fd61319091dece188393eb83b12f5dd5c1745f2c60d9c9b18ce540147"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_20_1_Dev.zip",
            checksum: "3eb702feba493cd2d12396ff75dacde81fe328dba1cf9a8d6d2ffe420aa3c03f"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_20_1_Dev.zip",
            checksum: "fbd01ddb6572356dcce9f71190c60d194623e585136a92be71b562a365ef576b"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_20_1_Dev.zip",
            checksum: "f829a437e7c792610d969c6b60cf95201f52a21f85b776deab0603b3c8cc0c76"
        )
    ]
)
