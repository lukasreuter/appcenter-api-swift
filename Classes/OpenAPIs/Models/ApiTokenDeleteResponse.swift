//
// ApiTokenDeleteResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ApiTokenDeleteResponse: Codable {

    /** The unique id (UUID) of the api token */
    public var id: UUID
    /** The hashed value of api token */
    public var tokenHash: String

    public init(id: UUID, tokenHash: String) {
        self.id = id
        self.tokenHash = tokenHash
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case tokenHash = "token_hash"
    }

}