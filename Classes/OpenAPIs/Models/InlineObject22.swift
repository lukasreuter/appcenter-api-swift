//
// InlineObject22.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject22: Codable {

    /** The name of the distribution group */
    public var name: String
    /** The display name of the distribution group. If not specified, the name will be used. */
    public var displayName: String?

    public init(name: String, displayName: String?) {
        self.name = name
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case displayName = "display_name"
    }

}
