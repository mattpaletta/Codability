// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Codability",
    platforms: [
        .macOS(.v10_14), .iOS(.v9), .tvOS(.v13)
    ],
    products: [
        .library(name: "Codability", targets: ["Codability"]),
    ],
    targets: [
        .target(name: "Codability"),
        .testTarget(name: "CodabilityTests", dependencies: ["Codability"]),
    ]
)
