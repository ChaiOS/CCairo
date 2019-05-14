// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CCairo",
    products: [
        .library(name: "CCairo", targets: ["CCairo"])
    ],
    targets: [
        .systemLibrary(
            name: "CCairo",
            pkgConfig: "cairo",
            providers: [
                .apt(["libcairo2-dev"]),
                .brew(["cairo"])
            ]
        )
    ]
)
