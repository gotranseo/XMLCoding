// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "XMLCoding",
    platforms: [
       .macOS(.v10_15)
    ],
    products: [
        .library(name: "XMLCoding", targets: ["XMLCoding"]),
    ],
    targets: [
        .target(name: "XMLCoding"),
        .testTarget(name: "XMLCodingTests", dependencies: [
            .target(name: "XMLCoding")
        ]),
    ]
)
