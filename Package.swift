// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FrameworkBSPM",
    products: [
        .library(
            name: "FrameworkB",
            targets: ["FrameworkB"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FrameworkB",
            url: "https://github.com/intuit-rlee17/FrameworkBSPM/releases/download/0.1.0/FrameworkB.xcframework.zip",
            checksum: "ecc9b784c34f04fb26b84c5a34670579b4eb2239f1112490de8542b7393f449c"
        ),
    ]
)
