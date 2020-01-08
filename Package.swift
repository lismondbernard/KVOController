// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KVOController",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "KVOController",
            targets: ["KVOController"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "KVOController",
	    publicHeadersPath: "Sources/KVOController/FBKVOController",
            dependencies: []),
    ]
)
