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
            url: "http://gitlab.cloudhearing.cn:8091/wandgdegui/chclarityrecsdkforios/-/raw/0.0.5/CHClarityRecSDK.xcframework.zip",
            checksum: "81de9a1821d07409c02cc6490ce0e617493fe480bd176f6eb0bbdf735274f381"
        )
    ]
)
