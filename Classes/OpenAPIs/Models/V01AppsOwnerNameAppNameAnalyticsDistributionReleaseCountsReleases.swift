//
// V01AppsOwnerNameAppNameAnalyticsDistributionReleaseCountsReleases.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct V01AppsOwnerNameAppNameAnalyticsDistributionReleaseCountsReleases: Codable {

    /** Distribution group Id.  */
    public var distributionGroup: String?

    public init(distributionGroup: String?) {
        self.distributionGroup = distributionGroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case distributionGroup = "distribution_group"
    }

}