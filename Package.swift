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
            url: "https://dev-trancsend-cdn.com/consent-manager-headless-ios-library/releases/download/0.9.1-snapshot/TranscendHeadless.xcframework.zip",
            checksum: "01b33560d67301124448fd5c51e286486a90d8dc24d774ea97b76a73cb2bb73d"
        ),
    ]
)
