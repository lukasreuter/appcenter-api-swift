//
// BooleanPropertyDiagnostics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Boolean property. */
public struct BooleanPropertyDiagnostics: Codable {

    public var type: String
    public var name: String
    /** Boolean property value. */
    public var value: Bool?

    public init(type: String, name: Stringvalue: Bool?) {
        self.type = type
        self.name = name
        self.value = value
    }

}
