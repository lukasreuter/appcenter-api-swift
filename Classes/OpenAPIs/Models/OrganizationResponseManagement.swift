//
// OrganizationResponseManagement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OrganizationResponseManagement: Codable {

    public enum Origin: String, Codable, CaseIterable {
        case appcenter = "appcenter"
        case hockeyapp = "hockeyapp"
    }
    /** The creation date of this organization */
    public var createdAt: String
    /** The date the organization was last updated at */
    public var updatedAt: String
    /** The internal unique id (UUID) of the organization. */
    public var id: UUID
    /** The display name of the organization */
    public var displayName: String
    /** The slug name of the organization */
    public var name: String
    /** The creation origin of this organization */
    public var origin: Origin
    /** The organization email, if the app was synced from HockeyApp */
    public var email: String?
    /** The URL to a user-uploaded Avatar image */
    public var avatarUrl: String?
    /** The feature flags that are enabled for this organization */
    public var featureFlags: [String]?

    public init(createdAt: String, updatedAt: String, id: UUID, displayName: String, name: String, origin: Origin, email: String?, avatarUrl: String?, featureFlags: [String]?) {
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.id = id
        self.displayName = displayName
        self.name = name
        self.origin = origin
        self.email = email
        self.avatarUrl = avatarUrl
        self.featureFlags = featureFlags
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case id
        case displayName = "display_name"
        case name
        case origin
        case email
        case avatarUrl = "avatar_url"
        case featureFlags = "feature_flags"
    }

}
