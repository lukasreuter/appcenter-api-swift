//
// InlineObject11.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject11: Codable {

    /** The display name of the team */
    public var displayName: String
    /** The name of the team */
    public var name: String?
    /** The description of the team */
    public var description: String?

    public init(displayName: String, name: String?, description: String?) {
        self.displayName = displayName
        self.name = name
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case displayName = "display_name"
        case name
        case description
    }

}
