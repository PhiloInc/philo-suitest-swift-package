// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

// Philo manually converted this from https://github.com/CocoaPods/Specs/blob/5aae40c89627e2e765742871cd958da1286c898c/Specs/2/1/d/Suitest/1.6.2/Suitest.podspec.json

import PackageDescription

let package = Package(
    name: "Suitest",
    products: [
        .library(
            name: "Suitest",
            targets: ["Suitest"]),
    ],
    dependencies: [
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "3.0.6"),
        .package(url: "https://github.com/chenyunguiMilook/SwiftyXML.git", from: "1.7.0"),
        .package(url: "https://github.com/cezheng/Fuzi.git", from: "3.1.1"),
        .package(url: "https://github.com/ashleymills/Reachability.swift.git", .exact("4.3.1")),
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.4.0"),
    ],
    targets: [
        .binaryTarget(
            name: "Suitest",
            url: "https://file.suite.st/tvos/xcframework/1.6.2/Suitest.xcframework.zip",
            // compute using "swift package compute-checksum local-zipfile-path"
            checksum: "18b85826447bb6b60b82e190e4f6c7da7f9f0f2ffe49de6ed719045ec18c0574"),
        .binaryTarget(
            name: "Suitest_iOS",
            url: "https://file.suite.st/tvos/xcframework/1.6.2/Suitest.xcframework.zip",
            // compute using "swift package compute-checksum local-zipfile-path"
            checksum: "18b85826447bb6b60b82e190e4f6c7da7f9f0f2ffe49de6ed719045ec18c0574"),
    ]
)
