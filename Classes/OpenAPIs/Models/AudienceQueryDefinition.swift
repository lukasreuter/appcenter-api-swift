//
// AudienceQueryDefinition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Audience Query definition. */
public struct AudienceQueryDefinition: Codable {

    public enum QueryType: String, Codable, CaseIterable {
        case broadcast = "broadcast"
        case userIds = "user_ids"
        case accountIds = "account_ids"
        case installIds = "install_ids"
    }
    /** Audience Query Type */
    public var queryType: QueryType
    /** List of identifiers. */
    public var identifiers: [String]?

    public init(queryType: QueryType, identifiers: [String]?) {
        self.queryType = queryType
        self.identifiers = identifiers
    }

}
