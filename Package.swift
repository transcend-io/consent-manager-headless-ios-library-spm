// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Transcend Headless SDK",
    products: [
        .library(
            name: "TranscendHeadlessSDK",
            targets: ["TranscendHeadlessSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TranscendHeadlessSDK",
            url: "https://cdn.transcend.io/consent-manager-headless-ios-library/releases/download/0.9.4/TranscendHeadless.xcframework.zip",
            checksum: "73766ac7b19cc5bf8c3964d50c4ab6ad216d65d803065210d6d0fd116649de56"
        ),
    ]
)
