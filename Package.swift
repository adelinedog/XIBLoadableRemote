// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "xcframework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        //
        .library(
            name: "xcframework",
            targets: ["xcframework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        //.binaryTarget(name: "XIBLoadable", url: "https://www.mobilityone.com.my/iosLibrary/XIBLoadable.xcframework.zip", checksum: "f28f466ba77de638b3796ae18f77bb1293d28e898288922fa318305bc17ba63b"),
        .binaryTarget(name: "xcframework", url: "https://github.com/adelinedog/xcframework/releases/download/1.0.0.zip", checksum: "f28f466ba77de638b3796ae18f77bb1293d28e898288922fa318305bc17ba63b")
        //.binaryTarget(name: "XIBLoadable", path: "./Sources/XIBLoadable.xcframework")
    ]
)
