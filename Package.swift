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
            url: "http://gitlab.cloudhearing.cn:8091/wandgdegui/chclarityrecsdkforios/-/raw/0.0.6/CHClarityRecSDK.xcframework.zip",
            checksum: "076b048f15fe794dcec93e59d6257cb8e63d8abee7cae434a6bfdcd90a8f5f70"
        )
    ]
)
