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
    dependencies: [],
    targets: [
        .target(
            name: "DyteiOSSocketIO",
            dependencies: ["SocketIO"],
            path: "Sources"
        ),
        .target(
            name: "SocketIO",
            dependencies: [],
            path: "Source/SocketIO" // Adjust the path to your SocketIO target
        ),
        .testTarget(
            name: "DyteiOSSocketIOTests",
            dependencies: ["DyteiOSSocketIO"],
            path: "Tests"
        )
    ]
)
