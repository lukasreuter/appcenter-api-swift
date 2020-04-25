//
// ValidationErrorResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ValidationErrorResponse: Codable {

    public var id: String
    public var code: String
    public var message: String

    public init(id: String, code: String, message: String) {
        self.id = id
        self.code = code
        self.message = message
    }

}
