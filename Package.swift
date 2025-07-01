// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Static",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.1/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "bceec7b06309c4d5dc62f6834bc6d41dcb41aa213c12316f5c5259893ef4a41a"
        )
    ]
)
