// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleCast",
    products: [
        .library(name: "GoogleCast", targets: ["GoogleCast"]),
    ],
    targets: [
        .binaryTarget(name: "GoogleCast", path: "GoogleCast.xcframework"),
    ]
)
