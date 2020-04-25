//
// InlineResponse20094Counts.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20094Counts: Codable {

    public var releaseId: String
    /** Distribution group queried.  */
    public var distributionGroup: String?
    /** Count of unique downloads against user id.  */
    public var uniqueCount: Int64
    /** Total count of downloads.  */
    public var totalCount: Int64

    public init(releaseId: String, distributionGroup: String?, uniqueCount: Int64, totalCount: Int64) {
        self.releaseId = releaseId
        self.distributionGroup = distributionGroup
        self.uniqueCount = uniqueCount
        self.totalCount = totalCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case releaseId = "release_id"
        case distributionGroup = "distribution_group"
        case uniqueCount = "unique_count"
        case totalCount = "total_count"
    }

}
