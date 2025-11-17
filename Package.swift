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
            url: "http://gitlab.cloudhearing.cn:8091/wandgdegui/chclarityrecsdkforios/-/raw/0.0.7/CHClarityRecSDK.xcframework.zip",
            checksum: "0fe14be34508742a940c00f89da6c2bb0963bc0aa675e90a0121cd09153b2921"
        )
    ]
)
