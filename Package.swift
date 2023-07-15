// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DyteiOSSocketIO",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DyteiOSSocketIO", targets: ["DyteiOSSocketIOTargets"]),
    ],
    dependencies: [.package(url: "https://github.com/dyte-in/DyteStarscream.git", from: "0.0.2")],
    targets: [
        .binaryTarget(
            name: "DyteiOSSocketIO",
            url: "https://github.com/dyte-in/DyteiOSSocketIO/archive/refs/tags/0.1.3.zip",
            checksum: "ca0ffe1930f5d5f472abb4966b2b814489b463399fb7aa757b2ab8bd3570048e"
        ),
        .target(
            name: "DyteiOSSocketIOTargets",
            dependencies: [
                .target(name: "DyteiOSSocketIO"),
                "DyteStarscream"
            ],
            path: "Sources/Wrapper"
        )
    ]
)
