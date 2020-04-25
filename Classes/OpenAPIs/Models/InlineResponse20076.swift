//
// InlineResponse20076.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20076: Codable {

    public var limitedResultSet: Bool
    /** Cassandra request continuation token. The token is used for pagination. */
    public var continuationToken: String?
    public var crashGroups: [InlineResponse20075]

    public init(limitedResultSet: Bool, continuationToken: String?, crashGroups: [InlineResponse20075]) {
        self.limitedResultSet = limitedResultSet
        self.continuationToken = continuationToken
        self.crashGroups = crashGroups
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case limitedResultSet = "limited_result_set"
        case continuationToken = "continuation_token"
        case crashGroups = "crash_groups"
    }

}
