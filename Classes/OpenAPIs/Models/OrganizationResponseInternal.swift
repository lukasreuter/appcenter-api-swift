//
// OrganizationResponseInternal.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OrganizationResponseInternal: Codable {

    public enum Origin: String, Codable, CaseIterable {
        case appcenter = "appcenter"
        case hockeyapp = "hockeyapp"
    }
    /** The internal unique id (UUID) of the organization. */
    public var id: UUID
    /** The display name of the organization */
    public var displayName: String
    /** The slug name of the organization */
    public var name: String
    /** The URL to a user-uploaded Avatar image */
    public var avatarUrl: String?
    /** The creation origin of this organization */
    public var origin: Origin
    /** The creation date of this organization */
    public var createdAt: String
    /** The date the organization was last updated at */
    public var updatedAt: String
    /** The feature flags that are enabled for this organization */
    public var featureFlags: [String]?

    public init(id: UUID, displayName: String, name: String, avatarUrl: String?, origin: Origin, createdAt: String, updatedAt: String, featureFlags: [String]?) {
        self.id = id
        self.displayName = displayName
        self.name = name
        self.avatarUrl = avatarUrl
        self.origin = origin
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.featureFlags = featureFlags
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case displayName = "display_name"
        case name
        case avatarUrl = "avatar_url"
        case origin
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case featureFlags = "feature_flags"
    }

}
