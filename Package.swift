// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Kronos",
    products: [
        .library(name: "Kronos", type: .dynamic, targets: ["Kronos"]),
    ],
    targets: [
        .target(name: "Kronos", path: "Sources"),
        .testTarget(name: "KronosTests", dependencies: ["Kronos"]),
    ]
)
