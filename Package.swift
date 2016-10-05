import PackageDescription

let package = Package(
    name: "Argo",
    dependencies: [
        .Package(url: "https://github.com/S-Shimotori/Runes", Version(3, 2, 2, prereleaseIdentifiers: ["alpha"]))
    ],
    exclude: [
        "Tests/ArgoTests"
    ]
)
