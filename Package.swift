// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "AureGithubIo",
    products: [
        .executable(
            name: "AureGithubIo",
            targets: ["AureGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0")
    ],
    targets: [
        .target(
            name: "AureGithubIo",
            dependencies: ["Publish"]
        )
    ]
)