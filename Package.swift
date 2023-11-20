// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "TransparencyGuardKit",
    products: [
        .library(
            name: "TransparencyGuardKit",
            targets: ["TransparencyGuardKit"]
        ),
    ],
    targets: [
        .target(
            name: "TransparencyGuardKit"
        ),
        .testTarget(
            name: "TransparencyGuardKitTests",
            dependencies: ["TransparencyGuardKit"]
        ),
    ]
)
