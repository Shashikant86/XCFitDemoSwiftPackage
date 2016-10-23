import PackageDescription

let package = Package(
    name: "XCFitDemoSwiftPackage",
    dependencies: [
  .Package(url: "https://github.com/Shashikant86/XCFit.git", majorVersion: 2),
  ]
)
