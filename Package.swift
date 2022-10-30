// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MiniiSImpleAlert",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MiniiSImpleAlert",
            targets: ["MiniiSImpleAlert"]),
    ],
    targets: [
        .target(
            name: "MiniiSImpleAlert",
            dependencies: []),
        .testTarget(
            name: "MiniiSImpleAlertTests",
            dependencies: ["MiniiSImpleAlert"]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
