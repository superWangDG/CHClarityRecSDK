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
            url: "https://gitee.com/superwangdg/chclarity-rec-sdkfor-ios/raw/0.0.14/CHClarityRecSDK.xcframework.zip",
            checksum: "e14dbaafdd592c662419892bd710b34346dc7d19826d269d4fc29d6830d4100c"
        )
    ]
)
