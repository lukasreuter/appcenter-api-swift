//
// AppWithTeamPermissionsResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppWithTeamPermissionsResponseAllOf: Codable {

    public enum TeamPermissions: String, Codable, CaseIterable {
        case manager = "manager"
        case developer = "developer"
        case viewer = "viewer"
    }
    /** The permissions the team has for the app */
    public var teamPermissions: [TeamPermissions]?

    public init(teamPermissions: [TeamPermissions]?) {
        self.teamPermissions = teamPermissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case teamPermissions = "team_permissions"
    }

}
