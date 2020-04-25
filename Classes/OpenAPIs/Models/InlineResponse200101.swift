//
// InlineResponse200101.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse200101: Codable {

    public enum Scope: String, Codable, CaseIterable {
        case all = "all"
        case viewer = "viewer"
    }
    /** The unique id (UUID) of the api token */
    public var id: String
    /** The description of the token */
    public var description: String?
    /** The scope for this token. */
    public var scope: [Scope]?
    /** The creation time */
    public var createdAt: String

    public init(id: String, description: String?, scope: [Scope]?, createdAt: String) {
        self.id = id
        self.description = description
        self.scope = scope
        self.createdAt = createdAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case description
        case scope
        case createdAt = "created_at"
    }

}
