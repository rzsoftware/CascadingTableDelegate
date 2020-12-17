// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CascadingTableDelegate",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CascadingTableDelegate",
            targets: ["CascadingTableDelegate"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CascadingTableDelegate",
            dependencies: []),
        .testTarget(
            name: "CascadingTableDelegateTests",
            dependencies: ["CascadingTableDelegate"]),
    ]
)
