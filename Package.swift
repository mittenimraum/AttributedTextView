// swift-tools-version:5.1
//
//  AttributedTextView.swift
//  Restofire
//
//  Created by Edwin Vermeer on 23/10/15.
//  Copyright © 2016 evermeer. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "AttributedTextView",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "AttributedTextView",
            targets: ["AttributedTextView"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "AttributedTextView",
            dependencies: [],
            path: "Sources")
    ]
)