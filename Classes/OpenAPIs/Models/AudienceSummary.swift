//
// AudienceSummary.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Audience definition. */
public struct AudienceSummary: Codable {

    public enum State: String, Codable, CaseIterable {
        case calculating = "Calculating"
        case ready = "Ready"
        case disabled = "Disabled"
    }
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

    public init(name: String?, description: String?, estimatedCount: Int64?, definition: String?, state: State?) {
        self.name = name
        self.description = description
        self.estimatedCount = estimatedCount
        self.definition = definition
        self.state = state
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case description
        case estimatedCount = "estimated_count"
        case definition
        case state
    }

}
