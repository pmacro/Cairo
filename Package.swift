// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "Cairo",
  pkgConfig: "cairo",
  providers: [.apt(["libcairo-dev"])]
)

