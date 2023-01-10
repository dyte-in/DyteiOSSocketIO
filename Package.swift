// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DyteiOSSocketIO",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DyteiOSSocketIO",
            targets: ["DyteiOSSocketIO"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
            .binaryTarget(
                name: "SocketIO",
                url: "https://github.com/YOUR_ORG/star-wars-kit/releases/download/1.0.0-alpha.1/StarWarsKit.xcframework.zip",
                checksum: "f8081c97609a0b11271f8b2474cd8ec25ae84a5a7d2a1a4af5189459f52eb29f"
            ),
        ]
)
