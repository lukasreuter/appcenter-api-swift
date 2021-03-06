//
// SymbolUploadUserInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct SymbolUploadUserInfo: Codable {

    /** The email of the user */
    public var email: String?
    /** The full name of the user. Might for example be first and last name */
    public var displayName: String?

    public init(email: String?, displayName: String?) {
        self.email = email
        self.displayName = displayName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case email
        case displayName = "display_name"
    }

}
