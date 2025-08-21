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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.3/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "a2f7cb68da5834232266fb4c40f2766f299d7f180a7abfceba619b68aa6e3afc"
        )
    ]
)