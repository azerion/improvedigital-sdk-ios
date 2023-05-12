// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImproveDigital",
    products: [
        .library(
            name: "ImproveDigital",
            targets: ["ImproveDigitalTarget"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "ImproveDigitalTarget",
            dependencies: [
                .target(name: "ImproveDigital", condition: .when(platforms: [.iOS])),
                .target(name: "GoogleInteractiveMediaAds", condition: .when(platforms: [.iOS]))
            ],
            path: "ImproveDigitalWrapper"
        ),
        .binaryTarget(name: "ImproveDigital", path: "ImproveDigital.xcframework"),
        .binaryTarget(name: "GoogleInteractiveMediaAds", path: "Dependencies/GoogleInteractiveMediaAds.xcframework")
    ]
)
