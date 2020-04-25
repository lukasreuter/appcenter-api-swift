//
// DistributionGroupAADGroupResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DistributionGroupAADGroupResponse: Codable {

    /** The internal unique id (UUID) of the AAD group. */
    public var id: UUID?
    /** The AAD unique id (UUID) of the AAD group. */
    public var aadGroupId: UUID?
    /** The display name of the AAD group */
    public var displayName: String?
    public var isAadGroup: Bool?
    /** The distribution group of the AAD group */
    public var distributionGroupName: String?

    public init(id: UUID?, aadGroupId: UUID?, displayName: String?, isAadGroup: Bool?, distributionGroupName: String?) {
        self.id = id
        self.aadGroupId = aadGroupId
        self.displayName = displayName
        self.isAadGroup = isAadGroup
        self.distributionGroupName = distributionGroupName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case aadGroupId = "aad_group_id"
        case displayName = "display_name"
        case isAadGroup = "is_aad_group"
        case distributionGroupName = "distribution_group_name"
    }

}
