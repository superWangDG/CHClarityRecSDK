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
            url: "http://gitlab.cloudhearing.cn:8091/wandgdegui/chclarityrecsdkforios/-/raw/0.0.4/CHClarityRecSDK.xcframework.zip",
            checksum: "a56a21c22405c4d4f0e374184990b6000abef2388ec0e9ec930a7f02ea7712ee"
        )
    ]
)
