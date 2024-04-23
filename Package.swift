// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DemoLib",
    products: [
        .library(
            name: "DemoLib",
            type: .dynamic,
            targets: ["DemoLib"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "DemoLib"),
        .testTarget(
            name: "DemoLibTests",
            dependencies: ["DemoLib"]),
    ]
)
