//
// LogFlowClearProperty.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Clear an existing property. */
public struct LogFlowClearProperty: Codable {

    public var type: String
    public var name: String

    public init(type: String, name: String) {
        self.type = type
        self.name = name
    }

}
