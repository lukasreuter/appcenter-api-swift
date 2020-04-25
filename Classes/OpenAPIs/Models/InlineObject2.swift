//
// InlineObject2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject2: Codable {

    /** The full name of the user. Might for example be first and last name */
    public var displayName: String?

    public init(displayName: String?) {
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case displayName = "display_name"
    }

}
