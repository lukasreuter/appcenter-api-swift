//
// DataSubjectRightResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DataSubjectRightResponse: Codable {

    /** Unique request identifier */
    public var token: UUID
    /** ISO 8601 format timestamp of when request was created. */
    public var createdAt: Date

    public init(token: UUID, createdAt: Date) {
        self.token = token
        self.createdAt = createdAt
    }

}
