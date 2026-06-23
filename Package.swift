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
            url: "https://raw.githubusercontent.com/snapplay-io/ios_offerwall_sdk/main/sdk/s2offerwall.xcframework_v1.0.33.zip",
            checksum: "acf851cab8d389e2dcb3ae074a09a9ab2ef59c21b364365de94abd6dc202faa4"
        )
    ]
)
