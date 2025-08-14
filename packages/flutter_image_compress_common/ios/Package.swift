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
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.0.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImageWebPCoder", from: "0.14.6")
    ],
    targets: [
        .target(
            name: "CompressImageCommon",
            dependencies: ["SDWebImage", "SDWebImageWebPCoder"]
        )
    ]
)
