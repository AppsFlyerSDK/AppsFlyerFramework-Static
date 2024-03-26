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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.2/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "f00fcfe0900091f50b512e17a048176fbf813a5ed5c3263797035fe359ddcdd3"
        )
    ]
)
