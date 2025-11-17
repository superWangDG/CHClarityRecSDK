// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CHClarityRecSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "CHClarityRecSDK", targets: ["CHClarityRecSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "CHClarityRecSDK",
            url: "https://gitee.com/superwangdg/chclarity-rec-sdkfor-ios/raw/0.0.12/CHClarityRecSDK.xcframework.zip",
            checksum: "42ca485e6eb4c61c6605aa0a64eba26fe6c2749845dc237a73c5e76a0e3af60b"
        )
    ]
)
