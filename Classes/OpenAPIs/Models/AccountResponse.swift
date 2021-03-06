//
// AccountResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AccountResponse: Codable {

    public enum Origin: String, Codable, CaseIterable {
        case appcenter = "appcenter"
        case hockeyapp = "hockeyapp"
    }
    public enum ModelType: String, Codable, CaseIterable {
        case user = "user"
        case org = "org"
    }
    /** The internal unique id (UUID) of the account. */
    public var id: UUID
    /** The display name of the account */
    public var displayName: String
    /** The slug name of the account */
    public var name: String
    /** The account&#39;s email. For org that value might be empty. */
    public var email: String?
    /** The creation origin of this account */
    public var origin: Origin
    /** The type of this account */
    public var type: ModelType

    public init(id: UUID, displayName: String, name: String, email: String?, origin: Origin, type: ModelType) {
        self.id = id
        self.displayName = displayName
        self.name = name
        self.email = email
        self.origin = origin
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case displayName = "display_name"
        case name
        case email
        case origin
        case type
    }

}
