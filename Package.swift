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
            checksum: "fd36aa686c9a6bf5e0f720fd5866b5fcfb8357a333dc850a6474a983c84d1c53"
        ),
    ]
)
