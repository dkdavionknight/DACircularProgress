// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DACircularProgress",
    products: [
        .library(
            name: "DACircularProgress",
            targets: ["DACircularProgress"])
    ],
    targets: [
        .target(
            name: "DACircularProgress",
            dependencies: [],
            path: "DACircularProgress")
    ]
)
