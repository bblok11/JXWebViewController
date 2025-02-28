// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JXWebViewController",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "JXWebViewController",
            targets: ["JXWebViewController"]
        )
    ],
    targets: [
        .target(
            name: "JXWebViewController",
            dependencies: [],
            path: "JXWebViewController/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)
