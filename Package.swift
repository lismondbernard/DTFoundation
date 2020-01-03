// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DTFoundation",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "DTFoundation",
            targets: ["DTFoundation"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "DTFoundation",
            dependencies: []),
    ]
)
