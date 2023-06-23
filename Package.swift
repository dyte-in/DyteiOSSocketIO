// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DyteiOSSocketIO",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DyteiOSSocketIO",
            targets: ["DyteiOSSocketIO"]
        )
    ],
    dependencies: [
            .package(url: "https://github.com/daltoniam/Starscream", .upToNextMinor(from: "4.0.0")),
        ],
    targets: [
        .binaryTarget(name: "DyteiOSSocketIO", path: "Source/DyteiOSSocketIO.xcframework.zip"),
        .target(name: "DyteSocketIO", dependencies: ["Starscream", "DyteiOSSocketIO"], path: "Source/")
    ]
)
