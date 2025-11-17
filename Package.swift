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
            url: "https://gitee.com/superwangdg/chclarity-rec-sdkfor-ios/raw/0.0.15/CHClarityRecSDK.xcframework.zip",
            checksum: "82e5dfe5496e6e879330aec364476bf6849cd6d709115175f0d9b9da4ec7d57c"
        )
    ]
)
