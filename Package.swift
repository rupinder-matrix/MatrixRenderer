cat > Package.swift <<-EOF
// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "MatrixRenderer",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MatrixRenderer",
            targets: ["MatrixRenderer"])
    ],
    targets: [
        .binaryTarget(
            name: "MatrixRenderer",
            path: "MatrixRenderer.xcframework")
    ])
EOF

