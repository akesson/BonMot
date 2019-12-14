// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BonMot",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_14)
    ],
    products: [
        .library(name: "BonMot", targets: ["BonMot"]),
    ],
    targets: [
        .target(name: "BonMot", path: "Sources")
    ]
)
