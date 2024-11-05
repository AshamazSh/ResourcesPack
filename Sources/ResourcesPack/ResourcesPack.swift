// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

public func resBundle() -> Bundle? {
    guard let resourceUrl = Bundle.module.resourceURL?.appending(component: "Resources.bundle") else {
        return nil
    }
    
    return Bundle(url: resourceUrl)
}

public let compass: URL? = Bundle.module.url(forResource: "compass", withExtension: "png")
public let js: URL? = Bundle.module.url(forResource: "example", withExtension: "js")

