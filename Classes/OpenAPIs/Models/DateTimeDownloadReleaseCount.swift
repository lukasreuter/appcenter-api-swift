//
// DateTimeDownloadReleaseCount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DateTimeDownloadReleaseCount: Codable {

    /** The ISO 8601 datetime. */
    public var datetime: String?
    public var total: Int64?
    public var unique: Int64?

    public init(datetime: String?, total: Int64?, unique: Int64?) {
        self.datetime = datetime
        self.total = total
        self.unique = unique
    }

}
