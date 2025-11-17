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
            url: "http://gitlab.cloudhearing.cn:8091/wandgdegui/chclarityrecsdkforios/-/raw/0.0.3/CHClarityRecSDK.xcframework.zip",
            checksum: "5f912392b83cfe9f61bbaf9e1e721f2c4ea93174a706c0bfaad1f41d51f86f68"
        )
    ]
)
