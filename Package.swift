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
            url: "https://gitee.com/superwangdg/chclarity-rec-sdkfor-ios/raw/0.0.11/CHClarityRecSDK.xcframework.zip",
            checksum: "f0e9b357efca9f1af989a7e642d1d12e736fc2027d51c0a642573ae5e8116daa"
        )
    ]
)
