//
// InlineObject28.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject28: Codable {

    public enum Permissions: String, Codable, CaseIterable {
        case manager = "manager"
        case developer = "developer"
        case viewer = "viewer"
    }
    /** The permissions the user has for the app */
    public var permissions: [Permissions]

    public init(permissions: [Permissions]) {
        self.permissions = permissions
    }

}
