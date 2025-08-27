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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.4/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "b6aa563ee8e2a7acaa79064a61d0a196939b969f8acc29b5e9cf78df4033d321"
        )
    ]
)