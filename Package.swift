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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_28_0_Dev.zip",
            checksum: "e24603be8140932903cdd61ce80b60f35013232bea43a7724f016f8b9c941359"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_28_0_Dev.zip",
            checksum: "7c16bdadc6dfb2a21b83f92b949d13f30d4d91c1ab05242e1ad1ff661296c909"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_28_0_Dev.zip",
            checksum: "4387d0ad5c91455253919ab5ec0d42d427645beab10031bbb7d001d007e76ebc"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_28_0_Dev.zip",
            checksum: "8de9710163e3eb5d1290dc3af449379138c135556d54045b47ae407a44d47ece"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_28_0_Dev.zip",
            checksum: "72957b27a023973d73a1199e5a9e1702c92e15801208d5ce304dc78f34b83c3c"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_28_0_Dev.zip",
            checksum: "a4cf09523cd3309845550f5b46a92b3cfb9fd0b4eed61b0ce02af0db36f3144f"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_28_0_Dev.zip",
            checksum: "69be8d96fbe42e7c9782aeca4ffa54d5985f1105f7322b12deef271a9a484dcc"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_28_0_Dev.zip",
            checksum: "5c46d9cf3882a677319544dd762d6c588661601d059b6fd65f3b1e5f489b6f0d"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_28_0_Dev.zip",
            checksum: "1a1f08bb0bc26da002925c7beb394289e9cc00aafae9c605edc53c1e85ed4c98"
        )
    ]
)
