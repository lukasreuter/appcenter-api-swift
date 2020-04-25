//
// UserProfileAdminResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct UserProfileAdminResponse: Codable {

    public enum Permissions: String, Codable, CaseIterable {
        case manager = "manager"
        case developer = "developer"
        case viewer = "viewer"
        case tester = "tester"
    }
    public enum Origin: String, Codable, CaseIterable {
        case appcenter = "appcenter"
        case hockeyapp = "hockeyapp"
        case codepush = "codepush"
    }
    public enum Role: String, Codable, CaseIterable {
        case admin = "admin"
        case collaborator = "collaborator"
        case member = "member"
    }
    /** The unique id (UUID) of the user */
    public var id: UUID
    /** The avatar URL of the user */
    public var avatarUrl: String?
    /** User is required to send an old password in order to change the password. */
    public var canChangePassword: Bool?
    /** The full name of the user. Might for example be first and last name */
    public var displayName: String
    /** The email address of the user */
    public var email: String
    /** The unique name that is used to identify the user. */
    public var name: String
    /** The permissions the user has for the app */
    public var permissions: [Permissions]?
    /** The creation origin of this user */
    public var origin: Origin
    /** The user&#39;s role in the organization */
    public var role: Role?

    public init(id: UUID, avatarUrl: String?, canChangePassword: Bool?, displayName: String, email: String, name: String, permissions: [Permissions]?, origin: Origin, role: Role?) {
        self.id = id
        self.avatarUrl = avatarUrl
        self.canChangePassword = canChangePassword
        self.displayName = displayName
        self.email = email
        self.name = name
        self.permissions = permissions
        self.origin = origin
        self.role = role
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case avatarUrl = "avatar_url"
        case canChangePassword = "can_change_password"
        case displayName = "display_name"
        case email
        case name
        case permissions
        case origin
        case role
    }

}
