//
// GitHubAccount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** GitHub account information */
public struct GitHubAccount: Codable {

    public enum AccountType: String, Codable, CaseIterable {
        case user = "User"
        case organization = "Organization"
    }
    /** Id of GitHub account */
    public var id: Int?
    /** Type of GitHub account */
    public var accountType: AccountType?

    public init(id: Int?, accountType: AccountType?) {
        self.id = id
        self.accountType = accountType
    }

}
