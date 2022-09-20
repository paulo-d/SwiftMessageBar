// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftMessageBar",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "SwiftMessageBar", targets: ["SwiftMessageBar"])
    ],
    targets: [
        .target(  
            name: "SwiftMessageBar",
            dependencies: [],
        exclude: ["Example"]
        ),
        .testTarget(
            name: "SwiftMessageBarTests",
            dependencies: ["SwiftMessageBar"],
            path: "SwiftMessageBarTests"
        )
    ]
)