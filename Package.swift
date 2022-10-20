// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DummyData",
    products: [
        .library(
            name: "DummyData",
            targets: ["SwiftDummyData"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftDummyData",
            dependencies: []),
        .testTarget(
            name: "SwiftDummyDataTests",
            dependencies: ["SwiftDummyData"]),
    ]
)
