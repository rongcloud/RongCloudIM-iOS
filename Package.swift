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
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_IMLibCore_SDK_v5_36_4_Dev.zip",
            checksum: "a9fd48c43f13b334f31b6fce800ffef4617f3f5fdaf6aff742edaae8871a3ac8"
        ),
        .binaryTarget(
            name: "RongChatRoom",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_ChatRoom_SDK_v5_36_4_Dev.zip",
            checksum: "f7ee4ba59615de9a4276e0ca48f52c400ddf90dfa08f50d4edb6e1b9a33cc310"
        ),
        .binaryTarget(
            name: "RongCustomerService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_CustomerService_SDK_v5_36_4_Dev.zip",
            checksum: "f11fe8d3a1eab26ddbf05834c1851570c474698685b2356b225e5f5a43f766f3"
        ),
        .binaryTarget(
            name: "RongDiscussion",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_Discussion_SDK_v5_36_4_Dev.zip",
            checksum: "0cc24db7b65ea1746653e3046bc9f483cf7486e52340c37b0ca2745a06b5727f"
        ),
        .binaryTarget(
            name: "RongPublicService",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_iOS_PublicService_SDK_v5_36_4_Dev.zip",
            checksum: "fbb29e0052760a3cd1538d387548be8cded10760ceb5ea8c0b71442d10657625"
        ),
        .binaryTarget(
            name: "RongIMKit",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_IMKit_SDK_v5_36_4_Dev.zip",
            checksum: "b6621cd0f7bd83d5c340a4a8d591710fd587acbe3f6a9d6417859795c3305976"
        ),
        .binaryTarget(
            name: "RongSticker",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sticker_SDK_v5_36_4_Dev.zip",
            checksum: "2846d131aeaaafe6f689e5bd82daafd66d5589c7317be8408c29bcc90ee6dc2f"
        ),
        .binaryTarget(
            name: "RongSight",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_Sight_SDK_v5_36_4_Dev.zip",
            checksum: "87d3c36b1d647431ceaa6f79d73e2b6552b0d848932af0e8d5266f2d434c689b"
        ),
        .binaryTarget(
            name: "RongContactCard",
            url: "https://downloads.rongcloud.cn/Rong_Cloud_SPM_iOS_ContactCard_SDK_v5_36_4_Dev.zip",
            checksum: "795e5d9defc1195fc64cf9a4296bcec333d790f9b8ad201c625302773bf7a1c2"
        )
    ]
)
