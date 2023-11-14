// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "UIKitExtensions",
	platforms: [
        .iOS(.v11)
	],
	products: [
		.library(name: "UIKitExtensions", targets: ["UIKitExtensions"]),
	],
	dependencies: [
        .package(url: "https://github.com/HyperfocusDisordered/FoundationExtensions.git", revision: "f9c0b8d7f5b7fa5ba6592d84d511b414be0cde6b"),
    ],
	targets: [
		.target(name: "UIKitExtensions", dependencies: ["FoundationExtensions"])
	]
)
