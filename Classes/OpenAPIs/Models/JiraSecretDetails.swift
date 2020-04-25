//
// JiraSecretDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Jira secret details */
public struct JiraSecretDetails: Codable {

    /** baseUrl to connect to jira instance */
    public var baseUrl: String
    /** username to connect to jira instance */
    public var username: String
    /** password to connect to jira instance */
    public var password: String

    public init(baseUrl: String, username: String, password: String) {
        self.baseUrl = baseUrl
        self.username = username
        self.password = password
    }

}
