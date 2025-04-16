// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/tomcastro/kmp-test/releases/download/v0.0.1/Shared.xcframework.zip",
         checksum:"b17504a8aa706d926cec970fc9f23f8b14f52f836d6fb4747e0c002f9e4231ca")
   ]
)