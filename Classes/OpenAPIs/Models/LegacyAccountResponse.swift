//
// LegacyAccountResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct LegacyAccountResponse: Codable {

    /** Object containing the account information. */
    public var account: [String:LegacyAccountResponseAccount]?

    public init(account: [String:LegacyAccountResponseAccount]?) {
        self.account = account
    }

}
