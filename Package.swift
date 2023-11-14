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
        .package(url: "https://github.com/HyperfocusDisordered/FoundationExtensions.git", revision: "5ecbfe0d3eccb97a8f1f570affcbc7b7673d9a96"),
    ],
	targets: [
		.target(name: "UIKitExtensions", dependencies: ["FoundationExtensions"])
	]
)
