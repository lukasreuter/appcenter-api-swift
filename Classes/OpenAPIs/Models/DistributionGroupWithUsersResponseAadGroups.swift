//
// DistributionGroupWithUsersResponseAadGroups.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DistributionGroupWithUsersResponseAadGroups: Codable {

    /** The internal unique id (UUID) of the AAD group. */
    public var id: UUID?
    /** The AAD unique id (UUID) of the AAD group. */
    public var aadGroupId: UUID?
    /** The display name of the AAD group */
    public var displayName: String?

    public init(id: UUID?, aadGroupId: UUID?, displayName: String?) {
        self.id = id
        self.aadGroupId = aadGroupId
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case aadGroupId = "aad_group_id"
        case displayName = "display_name"
    }

}