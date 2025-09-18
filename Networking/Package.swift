// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "Networking",
    products: [
        .library(
            name: "Networking",
            targets: ["Networking"]
        )
    ],
    targets: [
        .target(
            name: "Networking"
        )
    ]
)
