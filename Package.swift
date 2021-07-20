// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cocilib",
    pkgConfig: "ocilib",
    products: [
          .library(name: "cocilib", targets: ["cocilib"])
    ],
    targets: [
        .target(name: "cocilib")
    ]
)
