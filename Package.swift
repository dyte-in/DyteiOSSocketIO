// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DyteiOSSocketIO",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DyteiOSSocketIO",
            targets: ["DyteSocketIO"]
        )
    ],
    targets: [
        .binaryTarget(name: "DyteiOSSocketIO", path: "Source/DyteiOSSocketIO.xcframework.zip"),
        .binaryTarget(name: "Starscream", path: "Source/Starscream.xcframework.zip"),
        .target(name: "DyteSocketIO", dependencies: ["Starscream", "DyteiOSSocketIO"], path: "Source/")
    ]
)
