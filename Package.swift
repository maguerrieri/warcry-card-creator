// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WarcryCardResources",
    products: [
        .library(name: "WarcryCardResources", targets: [ "WarcryCardResources" ])
    ],
    targets: [
        .target(name: "WarcryCardResources",
                resources: [
                    .copy("fonts"),
                    .copy("img"),
                ]),
    ]
)
