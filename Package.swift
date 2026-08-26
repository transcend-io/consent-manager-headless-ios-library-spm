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
            checksum: "3f5c7d6dfcb54be57224937050f3ab51d9fa4f9b68a9ff390d5a3f8d14261dff"
        ),
    ]
)
