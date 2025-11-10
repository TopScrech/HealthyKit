// swift-tools-version: 6.2.1
// The swift-tools-version declares the minimum version of Swift required to build this package

import PackageDescription

let package = Package(
    name: "HealthyKit",
    products: [
        .library(
            name: "HealthyKit",
            targets: ["HealthyKit"]
        )
    ],
    targets: [
        .target(name: "HealthyKit")
    ]
)
