//
// AppRepoPatchRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppRepoPatchRequest: Codable {

    /** The absolute URL of the repository */
    public var repoUrl: String?
    /** The unique id (UUID) of the user */
    public var userId: UUID?
    /** The external user id from the provider */
    public var externalUserId: String?
    /** The id of the service connection stored in customer credential store */
    public var serviceConnectionId: UUID?

    public init(repoUrl: String?, userId: UUID?, externalUserId: String?, serviceConnectionId: UUID?) {
        self.repoUrl = repoUrl
        self.userId = userId
        self.externalUserId = externalUserId
        self.serviceConnectionId = serviceConnectionId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case repoUrl = "repo_url"
        case userId = "user_id"
        case externalUserId = "external_user_id"
        case serviceConnectionId = "service_connection_id"
    }

}