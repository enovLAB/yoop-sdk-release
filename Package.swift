// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "YoopSdk",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "YoopSdk", targets: ["YoopSdk"])
   ],
   targets: [
      .binaryTarget(
         name: "YoopSdk",
         url: "https://github.com/enovLAB/yoop-sdk-release/releases/download/v0.0.1/YoopSdk.xcframework.zip",
         checksum:"5951f519d9c42f7b99d1b09a3e0871b23659ccab3fe12c97e5666876e3981b64")
   ]
)
