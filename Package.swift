// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "DataProcessing",
    platforms: [.macOS(.v15)],
    products: [
        .library(
            name: "DataProcessing",
            targets: ["DataProcessing"]
        ),
    ],
    targets: [
        .target(
            name: "DataProcessing"
        ),
        .testTarget(
            name: "DataProcessingTests",
            dependencies: ["DataProcessing"]
        ),
    ]
)
