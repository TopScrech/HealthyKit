// swift-tools-version: 6.3.2

import PackageDescription

let package = Package(
    name: "HealthyKit",
    platforms: [
        .iOS(.v12),
        .watchOS(.v5),
        .macOS(.v13)
    ],
    products: [
        .library(name: "HealthyKit", targets: ["HealthyKit"])
    ],
    targets: [
        .target(name: "HealthyKit")
    ]
)
