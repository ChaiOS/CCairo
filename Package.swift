// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CCairo",
    pkgConfig: "cairo",
    providers: [
        .apt(["libcairo2-dev"]),
        .brew(["cairo"])
    ],
    products: [
        .library(name: "CCairo", targets: ["CCairo"])
    ],
    targets: [
        .target(name: "CCairo")
    ]
)
