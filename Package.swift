import PackageDescription

let package = Package(
    name: "libgit",
    targets: [
        Target(name: "Swiftlibgit", dependencies: ["Clibgit"]),
    ]
)
