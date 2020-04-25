//
// InlineResponse20036.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** List of notifications */
public struct InlineResponse20036: Codable {

    public var values: [InlineResponse20036Values]
    /** the total count of notifications */
    public var total: Int64?
    public var nextLink: String?

    public init(values: [InlineResponse20036Values], total: Int64?, nextLink: String?) {
        self.values = values
        self.total = total
        self.nextLink = nextLink
    }

}
