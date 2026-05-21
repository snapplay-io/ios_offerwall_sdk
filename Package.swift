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
            url: "https://raw.githubusercontent.com/snapplay-io/ios_offerwall_sdk/main/sdk/s2offerwall.xcframework_v1.0.31.zip",
            checksum: "5c2a964ec878a6c4514ffe83240c37b90385a734e8ba6e6c915683208bc81ae2"
        )
    ]
)
