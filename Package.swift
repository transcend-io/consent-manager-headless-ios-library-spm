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
            url: "https://dev-trancsend-cdn.com/consent-manager-headless-ios-library/releases/download/0.9.0-snapshot/TranscendHeadless.xcframework.zip",
            checksum: "0d05036fa0dbe9540ac497d76d135df62c8ae8fb189dd40933e22dffaef6ca69"
        ),
    ]
)
