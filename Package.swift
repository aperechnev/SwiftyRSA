// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "SwiftyRSA",
    products: [
        .library(
            name: "SwiftyRSA",
            targets: ["SwiftyRSA"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyRSA",
            dependencies: []),
        .testTarget(
            name: "SwiftyRSATests",
            dependencies: ["SwiftyRSA"]),
    ]
)
