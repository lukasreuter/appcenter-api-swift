//
// FeatureResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct FeatureResponse: Codable {

    /** The description of the feature */
    public var description: String?
    /** The friendly name of the feature */
    public var displayName: String
    /** The unique name of the feature */
    public var name: String
    /** The state (unset, enabled, disabled) of the feature */
    public var state: Int
    /** The creation date of the feature */
    public var createdAt: String?
    /** The date the feature was last updated at */
    public var updatedAt: String?

    public init(description: String?, displayName: String, name: String, state: Int, createdAt: String?, updatedAt: String?) {
        self.description = description
        self.displayName = displayName
        self.name = name
        self.state = state
        self.createdAt = createdAt
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case description
        case displayName = "display_name"
        case name
        case state
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }

}
