//
// OrgUserPermissionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OrgUserPermissionResponse: Codable {

    public enum UserRole: String, Codable, CaseIterable {
        case admin = "admin"
        case collaborator = "collaborator"
    }
    /** The unique id (UUID) of the org */
    public var orgId: UUID
    /** The user role for the org */
    public var userRole: UserRole

    public init(orgId: UUID, userRole: UserRole) {
        self.orgId = orgId
        self.userRole = userRole
    }

}
