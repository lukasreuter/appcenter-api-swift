//
// InlineResponse20052.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20052: Codable {

    public var nextLink: String?
    /** Errors list. */
    public var errors: [InlineResponse20045Errors]?

    public init(nextLink: String?, errors: [InlineResponse20045Errors]?) {
        self.nextLink = nextLink
        self.errors = errors
    }

}
