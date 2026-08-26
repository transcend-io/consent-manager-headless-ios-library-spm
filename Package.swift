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
            url: "https://cdn.transcend.io/consent-manager-headless-ios-library/releases/download/0.9.2/TranscendHeadless.xcframework.zip",
            checksum: "b402341cc97a92af0916842e4d15df3c16b111deaefdd841b6d4d54d500c6d79"
        ),
    ]
)
