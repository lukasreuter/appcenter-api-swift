//
// InlineObject51.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject51: Codable {

    /** The list of emails of the users */
    public var userEmails: [String]?

    public init(userEmails: [String]?) {
        self.userEmails = userEmails
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case userEmails = "user_emails"
    }

}
