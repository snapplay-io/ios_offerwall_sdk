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
            url: "https://raw.githubusercontent.com/snapplay-io/ios_offerwall_sdk/main/sdk/s2offerwall.xcframework_v1.0.25.zip",
            checksum: "f86969247bd4690e3199fadc183fe32802e9e99be0ac9abf78c147f655ce4d47"
        )
    ]
)
