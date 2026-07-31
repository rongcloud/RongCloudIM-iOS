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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_44_0_Dev.zip",
            checksum: "8b78aca8056f84b26244e9df19c630df4840544c5fb44fdf3135371746418a8c"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_44_0_Dev.zip",
            checksum: "2433d478a83a65746a7de577bb053c3954f0d9a7ccb5fe93eed4970f384830d5"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_44_0_Dev.zip",
            checksum: "f828e0cfa70ca4f733f580813832908eab2cb33df1c86ce4ecb082a1e486d671"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_44_0_Dev.zip",
            checksum: "ba6ea70e12599a6e60bbc53f29040ac820c30b89e9758c3483a85727855c14a1"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_44_0_Dev.zip",
            checksum: "9f647506c48c81ed13721feeae2ab251a04164a6f4938be2447b0f49198ebcf8"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_44_0_Dev.zip",
            checksum: "5d7f3ee6954b7cc35789f928efd89c748d3f61616b1042cbd0cccadff300166f"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_44_0_Dev.zip",
            checksum: "67e3c7a0d0a0b6d4e9047a0860b9dd5658ec3234d5ea835a966252ca02acf8b1"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_44_0_Dev.zip",
            checksum: "be1a6f023058b1366feffe8606657e88b0b60a6a4a2bbcca8ffec7af2c84791d"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_44_0_Dev.zip",
            checksum: "e3b4dc9ca44e0d794d0fb22da96ac57f58182b8dcd2c20b70a6bde2b20c37d96"
        )
    ]
)
