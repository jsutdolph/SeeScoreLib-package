// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SeeScoreLib",
	platforms: [
		.macOS(.v10_14), .iOS(.v13)
	],
	products: [
		// Products define the executables and libraries a package produces, and make them visible to other packages.
		.library(
			name: "SeeScoreLib",
			targets: ["SeeScoreLib"])
	],
	dependencies: [
		// Dependencies declare other packages that this package depends on.
	],
	targets: [
		.binaryTarget(name: "SeeScoreLib", url: "https://www.dropbox.com/scl/fi/fa6fkqxbi9hs2vzuogyf7/SeeScoreLib.xcframework.zip?rlkey=iw9rwg4p7p3ns0us34a0et3sn&st=57p3jx99&dl=0", checksum: "213dbfdbd44a43ee86a19c853ef6958ff1abf87a6b6ad9bda2d683a4b6439628")
	]
)
