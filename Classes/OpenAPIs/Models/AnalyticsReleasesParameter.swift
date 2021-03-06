//
// AnalyticsReleasesParameter.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AnalyticsReleasesParameter: Codable {

    /** release id */
    public var releaseId: Int
    /** distribution group id */
    public var distributionGroupId: String
    /** user id */
    public var userId: UUID

    public init(releaseId: Int, distributionGroupId: String, userId: UUID) {
        self.releaseId = releaseId
        self.distributionGroupId = distributionGroupId
        self.userId = userId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case releaseId = "release_id"
        case distributionGroupId = "distribution_group_id"
        case userId = "user_id"
    }

}
