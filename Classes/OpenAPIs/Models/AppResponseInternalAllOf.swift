//
// AppResponseInternalAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppResponseInternalAllOf: Codable {

    /** The feature flags that are enabled for this app */
    public var featureFlags: [String]?
    /** The repositories associated with this app */
    public var repositories: [AppResponseInternalAllOfRepositories]?
    public var userPermissions: AppResponseInternalAllOfUserPermissions?
    /** The cutover date of this app */
    public var cutoverFromHockeyappAt: String?

    public init(featureFlags: [String]?, repositories: [AppResponseInternalAllOfRepositories]?, userPermissions: AppResponseInternalAllOfUserPermissions?, cutoverFromHockeyappAt: String?) {
        self.featureFlags = featureFlags
        self.repositories = repositories
        self.userPermissions = userPermissions
        self.cutoverFromHockeyappAt = cutoverFromHockeyappAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case featureFlags = "feature_flags"
        case repositories
        case userPermissions = "user_permissions"
        case cutoverFromHockeyappAt = "cutover_from_hockeyapp_at"
    }

}