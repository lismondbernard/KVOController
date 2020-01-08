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
	    type: .dynamic,
            targets: ["KVOController"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "KVOController",
            dependencies: [],
	    publicHeadersPath: "Sources/KVOController/FBKVOController"),
    ]
)
