//
// AppleLoginRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Apple credentials needed to log into the Apple Developer Portal */
public struct AppleLoginRequest: Codable {

    /** The username for the Apple Developer account. */
    public var username: String
    /** The password for the Apple Developer account. */
    public var password: String
    /** Identifier of the team to use when logged in. */
    public var teamIdentifier: String?
    /** The 30-day session cookie for multi-factor authentication backed accounts. */
    public var cookie: String?

    public init(username: String, password: String, teamIdentifier: String?, cookie: String?) {
        self.username = username
        self.password = password
        self.teamIdentifier = teamIdentifier
        self.cookie = cookie
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case username
        case password
        case teamIdentifier = "team_identifier"
        case cookie
    }

}
