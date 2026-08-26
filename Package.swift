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
            url: "https://github.com/transcend-io/consent-manager-headless-ios-library/actions/runs/32941717746/artifacts/9596848590",
            checksum: "7cf0f18e1354121a976845546989e9a12754c12044a448b0cbe7f646900c612c"
        ),
    ]
)
