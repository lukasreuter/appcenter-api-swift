//
// InlineObject7.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject7: Codable {

    /** The user&#39;s email address */
    public var userEmail: String

    public init(userEmail: String) {
        self.userEmail = userEmail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case userEmail = "user_email"
    }

}
