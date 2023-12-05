// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AWSSDK",
    platforms: [.iOS(.v15), .tvOS(.v12), .macOS(.v11)],
    products: [.library(name: "AWSSDK", targets: ["AWSAPIGateway", "AWSIoT", "AWSCore"])],
    targets: [
        .binaryTarget(
            name: "AWSAPIGateway",
            url: "https://github.com/VeinGuo/aws-sdk-ios/releases/download/2.33.5/AWSAPIGateway.xcframework.zip",
            checksum: "1c2f4e66aa7fc62e9214693fbf112aa092d8ec11e9f91ec758c3d7829d24adff"
        ),
        .binaryTarget(
            name: "AWSCore",
            url: "https://github.com/VeinGuo/aws-sdk-ios/releases/download/2.33.5/AWSCore.xcframework.zip",
            checksum: "f6afd29d957d837d55462789f3ddf97823ec2d638f3dfc59719e1f0c0aef8d45"
        ),
        .binaryTarget(
            name: "AWSIoT",
            url: "https://github.com/VeinGuo/aws-sdk-ios/releases/download/2.33.5/AWSIoT.xcframework.zip",
            checksum: "5040f04023be5023539b7fffcd4d2b23a24993ede04410833ea76f9f11ae2b38"
        )
    ]
)
