//
// InlineObject6.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject6: Codable {

    public enum Role: String, Codable, CaseIterable {
        case admin = "admin"
        case collaborator = "collaborator"
        case member = "member"
    }
    /** The user&#39;s role in the organizatiion */
    public var role: Role?

    public init(role: Role?) {
        self.role = role
    }

}
