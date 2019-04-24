//
//  IconFontResource.swift
//  Pods-Shared-ResourceApp
//
//  Created by aron on 2019/4/24.
//

import Foundation

public protocol IconFontResourceType {

    /// Name of the IconFont
    var name: String { get }

    /// Value of the IconFont
    var value: String { get }
}

public struct IconFontResource: IconFontResourceType {

    /// Value of the IconFont
    public let value: String

    /// Name of the IconFont
    public let name: String

    public init(name: String, value: String) {
        self.value = value
        self.name = name
    }
}
