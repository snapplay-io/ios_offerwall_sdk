// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "s2offerwall",
    platforms: [
        .iOS(.v16)   // 최소 지원 버전
    ],
    products: [
        .library(
            name: "s2offerwall",
            targets: ["s2offerwall"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "s2offerwall",
            url: "https://raw.githubusercontent.com/snapplay-io/ios_offerwall_sdk/main/sdk/s2offerwall.xcframework_v1.0.12.zip",
            checksum: "51fcb2a954cac2461f19fd3a4fc16a702f91f4e63e70a580e6d0f7c7493b12be"
        )
    ]
)
