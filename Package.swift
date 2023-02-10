// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SwiftyMarkdown",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11),
		.macOS(.v10_12),
		.watchOS(.v4)
    ],
    products: [
        .library(name: "SwiftyMarkdown", targets: ["SwiftyMarkdown"]),
    ],
    targets: [
        .target(name: "SwiftyMarkdown"),
		.testTarget(name: "SwiftyMarkdownTests", dependencies: ["SwiftyMarkdown"])
    ]
)
