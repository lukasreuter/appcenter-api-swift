//
// PasswordUpdateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PasswordUpdateRequest: Codable {

    /** The new password that will be set for the user. Needs to be at least 8 characters long and contain at least one lower- and one uppercase letter. */
    public var newPassword: String
    /** The old password, if needed. */
    public var oldPassword: String?

    public init(newPassword: String, oldPassword: String?) {
        self.newPassword = newPassword
        self.oldPassword = oldPassword
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case newPassword = "new_password"
        case oldPassword = "old_password"
    }

}
