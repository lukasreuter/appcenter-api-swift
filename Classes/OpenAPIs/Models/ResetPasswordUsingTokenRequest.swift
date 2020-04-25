//
// ResetPasswordUsingTokenRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ResetPasswordUsingTokenRequest: Codable {

    /** The new password. Needs to be at least 8 characters long and contain at least one lower- and one uppercase letter. */
    public var newPassword: String
    /** The reset password token that was sent to the user */
    public var token: String

    public init(newPassword: String, token: String) {
        self.newPassword = newPassword
        self.token = token
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case newPassword = "new_password"
        case token
    }

}
