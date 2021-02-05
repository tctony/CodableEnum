// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CodableEnum",
    products: [
        .library(
            name: "CodableEnum",
            targets: ["CodableEnum"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CodableEnum",
            dependencies: []),
        .testTarget(
            name: "CodableEnumTests",
            dependencies: ["CodableEnum"]),
    ]
)
