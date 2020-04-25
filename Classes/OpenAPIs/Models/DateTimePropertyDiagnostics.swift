//
// DateTimePropertyDiagnostics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Date and time property. */
public struct DateTimePropertyDiagnostics: Codable {

    public var type: String
    public var name: String
    /** Date time property value. */
    public var value: Date?

    public init(type: String, name: Stringvalue: Date?) {
        self.type = type
        self.name = name
        self.value = value
    }

}
