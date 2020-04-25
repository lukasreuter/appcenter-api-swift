//
// ExportConfigurationListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** List of export configurations */
public struct ExportConfigurationListResult: Codable {

    public var values: [InlineResponse20039]
    /** the total count of exports */
    public var total: Int64?
    public var nextLink: String?

    public init(values: [InlineResponse20039], total: Int64?, nextLink: String?) {
        self.values = values
        self.total = total
        self.nextLink = nextLink
    }

}
