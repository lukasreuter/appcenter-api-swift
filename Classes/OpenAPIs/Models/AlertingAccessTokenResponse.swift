//
// AlertingAccessTokenResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Access token details */
public struct AlertingAccessTokenResponse: Codable {

    public enum ExternalProviderName: String, Codable, CaseIterable {
        case github = "github"
        case vsts = "vsts"
        case jira = "jira"
    }
    /** ID of the access token */
    public var accessTokenId: String
    /** External provider name */
    public var externalProviderName: ExternalProviderName
    /** The email of external user that used to authenticate aginst the external oauth provider */
    public var externalUserEmail: String
    /** The account name of external user that used to authenticate against the external oauth provider or basic auth */
    public var externalAccountName: String

    public init(accessTokenId: String, externalProviderName: ExternalProviderName, externalUserEmail: String, externalAccountName: String) {
        self.accessTokenId = accessTokenId
        self.externalProviderName = externalProviderName
        self.externalUserEmail = externalUserEmail
        self.externalAccountName = externalAccountName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case accessTokenId = "access_token_id"
        case externalProviderName = "external_provider_name"
        case externalUserEmail = "external_user_email"
        case externalAccountName = "external_account_name"
    }

}
