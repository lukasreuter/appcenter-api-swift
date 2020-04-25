//
// InlineObject14.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject14: Codable {

    public enum Role: String, Codable, CaseIterable {
        case admin = "admin"
        case collaborator = "collaborator"
        case member = "member"
    }
    /** The user&#39;s email address */
    public var userEmail: String
    /** The user&#39;s role */
    public var role: Role?

    public init(userEmail: String, role: Role?) {
        self.userEmail = userEmail
        self.role = role
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case userEmail = "user_email"
        case role
    }

}
