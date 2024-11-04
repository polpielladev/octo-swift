// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "OctoSwift",
    products: [
        .library(
            name: "OctoSwift",
            targets: ["OctoSwift"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-openapi-generator", from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-openapi-runtime", from: "1.0.0"),
        .package(url: "https://github.com/swift-server/swift-openapi-async-http-client", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "OctoSwift"
        )
    ]
)
