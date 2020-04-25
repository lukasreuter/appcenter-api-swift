//
// UserProfileResponseManagement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct UserProfileResponseManagement: Codable {

    public enum Origin: String, Codable, CaseIterable {
        case appcenter = "appcenter"
        case hockeyapp = "hockeyapp"
        case codepush = "codepush"
    }
    public enum Permissions: String, Codable, CaseIterable {
        case manager = "manager"
        case developer = "developer"
        case viewer = "viewer"
        case tester = "tester"
    }
    public enum AdminRole: String, Codable, CaseIterable {
        case superadmin = "superAdmin"
        case admin = "admin"
        case devops = "devOps"
        case customersupport = "customerSupport"
        case notadmin = "notAdmin"
    }
    /** The unique id (UUID) of the user */
    public var id: UUID
    /** The full name of the user. Might for example be first and last name */
    public var displayName: String
    /** The email address of the user */
    public var email: String
    /** The unique name that is used to identify the user. */
    public var name: String
    /** The creation origin of this user */
    public var origin: Origin
    /** The date when the app was last updated */
    public var updatedAt: String?
    /** A boolean flag that indicates if the user is already verified */
    public var verified: Bool?
    /** The identity providers associated with the user&#39;s account */
    public var identityProviders: [UserProfileResponseManagementAllOfIdentityProviders]?
    /** The avatar URL of the user */
    public var avatarUrl: String?
    /** User is required to send an old password in order to change the password. */
    public var canChangePassword: Bool?
    /** The permissions the user has for the app */
    public var permissions: [Permissions]?
    /** The feature flags that are enabled for this app */
    public var featureFlags: [String]?
    /** The new admin_role */
    public var adminRole: AdminRole?
    /** The user&#39;s settings */
    public var settings: Any?

    public init(id: UUID, displayName: String, email: String, name: String, origin: Origin, updatedAt: String?, verified: Bool?, identityProviders: [UserProfileResponseManagementAllOfIdentityProviders]?, avatarUrl: String?, canChangePassword: Bool?, permissions: [Permissions]?, featureFlags: [String]?, adminRole: AdminRole?, settings: Any?) {
        self.id = id
        self.displayName = displayName
        self.email = email
        self.name = name
        self.origin = origin
        self.updatedAt = updatedAt
        self.verified = verified
        self.identityProviders = identityProviders
        self.avatarUrl = avatarUrl
        self.canChangePassword = canChangePassword
        self.permissions = permissions
        self.featureFlags = featureFlags
        self.adminRole = adminRole
        self.settings = settings
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case displayName = "display_name"
        case email
        case name
        case origin
        case updatedAt = "updated_at"
        case verified
        case identityProviders = "identity_providers"
        case avatarUrl = "avatar_url"
        case canChangePassword = "can_change_password"
        case permissions
        case featureFlags = "feature_flags"
        case adminRole = "admin_role"
        case settings
    }

}