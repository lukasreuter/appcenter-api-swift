//
// DistributionGroupAADGroupsDeleteRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DistributionGroupAADGroupsDeleteRequest: Codable {

    /** The list of aad group ids */
    public var aadGroupIds: [String]?

    public init(aadGroupIds: [String]?) {
        self.aadGroupIds = aadGroupIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case aadGroupIds = "aad_group_ids"
    }

}
