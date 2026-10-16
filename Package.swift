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
            url: "https://cdn.transcend.io/consent-manager-headless-ios-library/releases/download/0.9.3/TranscendHeadless.xcframework.zip",
            checksum: "9fb6b4ba366f3a790d26f0379eccba6ead1cf546ad3b20708dffe6e1cbe6fd85"
        ),
    ]
)
