//
// ReleaseCreateRequestProvision.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** An object containing information about an iOS provisioning profile. */
public struct ReleaseCreateRequestProvision: Codable {

    public enum ProfileType: String, Codable, CaseIterable {
        case adhoc = "adhoc"
        case enterprise = "enterprise"
        case other = "other"
    }
    /** The name of the provisioning profile. */
    public var name: String
    /** The application identifier. */
    public var applicationIdentifier: String
    /** The team identifier. */
    public var teamIdentifier: String
    public var profileType: ProfileType
    /** The profile&#39;s expiration date in RFC 3339 format, i.e. 2017-07-21T17:32:28Z */
    public var expiredAt: Date
    public var udids: [String]?

    public init(name: String, applicationIdentifier: String, teamIdentifier: String, profileType: ProfileType, expiredAt: Date, udids: [String]?) {
        self.name = name
        self.applicationIdentifier = applicationIdentifier
        self.teamIdentifier = teamIdentifier
        self.profileType = profileType
        self.expiredAt = expiredAt
        self.udids = udids
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case applicationIdentifier = "application_identifier"
        case teamIdentifier = "team_identifier"
        case profileType = "profile_type"
        case expiredAt = "expired_at"
        case udids
    }

}
