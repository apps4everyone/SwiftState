// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftState",
    platforms: [.iOS(.v11),
                .macOS(.v10_15)],
    products: [
       .library(name: "SwiftState", targets: ["SwiftState"])
    ],
    targets: [
        .target(name: "SwiftState", path: "Sources", exclude: ["Info.plist"])
    ]
)
