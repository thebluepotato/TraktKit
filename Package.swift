// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TraktKit",
    platforms: [.iOS("10.0"), .macOS("10.10"), .watchOS("3.0")],
    products: [
        .library(name: "TraktKit", targets: ["TraktKit"])
    ],
    targets: [
        .target(
            name: "TraktKit",
            path: "Common"
        ),
        .testTarget(
            name: "TraktKitTests",
            dependencies: ["TraktKit"],
            path: "TraktKitTests"
        )
    ]
)
