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
            url: "https://raw.githubusercontent.com/snapplay-io/ios_offerwall_sdk/main/sdk/s2offerwall.xcframework_v1.06.zip",
            checksum: "9e1f3888fcc787554a1a1e2b716c068796974a185ab0571c40f12d2ad6277a4b"
        )
    ]
)
