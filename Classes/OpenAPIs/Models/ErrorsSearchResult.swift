//
// ErrorsSearchResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ErrorsSearchResult: Codable {

    public var hasMoreResults: Bool?
    public var errors: [InlineResponse20045Errors]?

    public init(hasMoreResults: Bool?, errors: [InlineResponse20045Errors]?) {
        self.hasMoreResults = hasMoreResults
        self.errors = errors
    }

}
