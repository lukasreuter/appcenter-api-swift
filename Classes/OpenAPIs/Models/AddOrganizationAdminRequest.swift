//
// AddOrganizationAdminRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AddOrganizationAdminRequest: Codable {

    /** The internal unique id (UUID) of the account. */
    public var userId: UUID

    public init(userId: UUID) {
        self.userId = userId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case userId = "user_id"
    }

}
