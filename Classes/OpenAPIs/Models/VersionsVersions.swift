//
// VersionsVersions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct VersionsVersions: Codable {

    /** Version. */
    public var version: String?
    /** Version count. */
    public var count: Int64?
    /** The count of previous time range of the version. */
    public var previousCount: Int64?

    public init(version: String?, count: Int64?, previousCount: Int64?) {
        self.version = version
        self.count = count
        self.previousCount = previousCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case version
        case count
        case previousCount = "previous_count"
    }

}
