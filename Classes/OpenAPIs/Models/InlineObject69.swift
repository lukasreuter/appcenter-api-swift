//
// InlineObject69.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Audience definition. */
public struct InlineObject69: Codable {

    public enum CustomProperties: String, Codable, CaseIterable {
        case string = "string"
        case number = "number"
        case boolean = "boolean"
        case dateTime = "date_time"
    }
    /** Audience description. */
    public var description: String?
    /** Audience definition in OData format. */
    public var definition: String
    public var enabled: Bool? = true
    /** Custom properties used in the definition. */
    public var customProperties: [String:String]?

    public init(description: String?, definition: String, enabled: Bool?, customProperties: [String:String]?) {
        self.description = description
        self.definition = definition
        self.enabled = enabled
        self.customProperties = customProperties
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case description
        case definition
        case enabled
        case customProperties = "custom_properties"
    }

}