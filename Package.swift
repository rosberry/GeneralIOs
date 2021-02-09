// swift-tools-version:5.2

//
//  Copyright © 2020 Rosberry. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "GeneralIOs",
    products: [
        .library(
            name: "GeneralIOs",
            targets: ["GeneralIOs"])
    ],
    dependencies: [
        .package(name: "General", url: "https://github.com/rosberry/general.git", .branch("feature/xcode-independent")),
        .package(url: "https://github.com/tuist/XcodeProj.git", .upToNextMajor(from: "7.0.0")),
    ],
    targets: [
        .target(
            name: "GeneralIOs",
            dependencies: [.product(name: "GeneralKit", package: "General"), "XcodeProj"]),
        .target(
            name: "General",
            dependencies: [.product(name: "GeneralKit", package: "General"), "XcodeProj"]),
    ]
)
