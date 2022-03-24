// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HelpshiftX",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "HelpshiftX",
            targets: ["HelpshiftX"]),
    ],
    targets: [
        .binaryTarget(
            name: "HelpshiftX",
            path: "HelpshiftX.xcframework")
    ]
)
