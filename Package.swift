// swift-tools-version:5.2

//
//  Copyright © 2020 Rosberry. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "GeneralIOs",
    platforms: [.macOS(.v10_12)],
    products: [
        .library(
            name: "GeneralIOs",
            targets: ["GeneralIOs"])
    ],
    dependencies: [
        .package(url: "https://github.com/rosberry/GeneralKit.git", .branch("feature/xcode-independent")),
        .package(url: "https://github.com/tuist/XcodeProj.git", .upToNextMajor(from: "7.0.0"))
    ],
    targets: [
        .target(
            name: "GeneralIOs",
            dependencies: ["GeneralKit", "XcodeProj"]),
        .target(
            name: "General",
            dependencies: ["GeneralIOs"])
    ]
)
