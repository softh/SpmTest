// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "STLogKeeper",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "STLogKeeper",
            targets: ["STLogKeeper"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "STLogKeeper",
            path: "./STLogKeeper.xcframework"
        ),
    ]
)
