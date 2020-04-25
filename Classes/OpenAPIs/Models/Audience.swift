//
// Audience.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Audience with details. */
public struct Audience: Codable {

    public enum CustomProperties: String, Codable, CaseIterable {
        case string = "string"
        case number = "number"
        case boolean = "boolean"
        case dateTime = "date_time"
    }
    public enum State: String, Codable, CaseIterable {
        case calculating = "Calculating"
        case ready = "Ready"
        case disabled = "Disabled"
    }
    public var enabled: Bool? = true
    /** Custom properties used in the definition. */
    public var customProperties: [String:String]?
    /** Estimated total audience size. */
    public var estimatedTotalCount: Int64?
    /** Date the audience was last refreshed. */
    public var timestamp: Date?
    /** Audience name. */
    public var name: String?
    /** Audience description. */
    public var description: String?
    /** Estimated audience size. */
    public var estimatedCount: Int64?
    /** Audience definition in OData format. */
    public var definition: String?
    /** Audience state. */
    public var state: State?

    public init(enabled: Bool?, customProperties: [String:String]?, estimatedTotalCount: Int64?, timestamp: Date?name: String?, description: String?, estimatedCount: Int64?, definition: String?, state: State?) {
        self.enabled = enabled
        self.customProperties = customProperties
        self.estimatedTotalCount = estimatedTotalCount
        self.timestamp = timestamp
        self.name = name
        self.description = description
        self.estimatedCount = estimatedCount
        self.definition = definition
        self.state = state
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case enabled
        case customProperties = "custom_properties"
        case estimatedTotalCount = "estimated_total_count"
        case timestamp
        case name
        case description
        case estimatedCount = "estimated_count"
        case definition
        case state
    }

}
