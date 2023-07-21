// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libraries",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "Lottie", targets: ["Lottie", "_LottieStub"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "_LottieStub"),
        .binaryTarget(
            name: "Lottie",
            url: "https://github.com/airbnb/lottie-ios/releases/download/4.2.0/Lottie.xcframework.zip",
            checksum: "4db3dee208f6213e5c1681f2314c7ed96d466d9b9adfe5cd0030309515075443")
    ]
)
