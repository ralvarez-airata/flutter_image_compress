import PackageDescription

let package = Package(
    name: "CompressImageCommon",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "CompressImageCommon", targets: ["CompressImageCommon"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "CompressImageCommon",
            dependencies: ["SDWebImage"]
        )
    ]
)
