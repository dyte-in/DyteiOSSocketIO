// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DyteiOSSocketIO",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SocketIO",
            targets: ["SocketIO"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
            .binaryTarget(
                name: "SocketIO",
                url: "https://github.com/dyte-in/DyteiOSSocketIO/archive/refs/tags/0.0.2.zip",
                checksum: "370b998a93a9f753ad370cdd1356fa32fa45c892cb9496a2fdf6933f1946ceef"
            ),
        ]
)
