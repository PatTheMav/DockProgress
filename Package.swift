// swift-tools-version:5.5
import PackageDescription

let package = Package(
	name: "DockProgress",
	platforms: [
		.macOS(.v10_12)
	],
	products: [
		.library(
			name: "DockProgress",
			targets: [
				"DockProgress"
			]
		)
	],
	targets: [
		.target(
			name: "DockProgress"
		)
	]
)
