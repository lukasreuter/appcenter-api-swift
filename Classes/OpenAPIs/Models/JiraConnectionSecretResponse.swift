//
// JiraConnectionSecretResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Jira connection secrets */
public struct JiraConnectionSecretResponse: Codable {

    public enum ServiceType: String, Codable, CaseIterable {
        case apple = "apple"
        case jira = "jira"
        case googleplay = "googleplay"
        case gitlab = "gitlab"
    }
    public enum CredentialType: String, Codable, CaseIterable {
        case credentials = "credentials"
        case certificate = "certificate"
    }
    /** id of the shared connection */
    public var id: String
    /** service type of shared connection can be apple|gitlab|googleplay|jira */
    public var serviceType: ServiceType
    /** the type of the credential */
    public var credentialType: CredentialType
    /** jira secret details */
    public var data: Any?
    /** display name of shared connection */
    public var displayName: String?
    /** whether the credentials are valid or not */
    public var isValid: Bool?
    /** if the account is a 2FA account or not */
    public var is2FA: Bool?

    public init(id: String, serviceType: ServiceType, credentialType: CredentialType, data: Any?displayName: String?, isValid: Bool?, is2FA: Bool?) {
        self.id = id
        self.serviceType = serviceType
        self.credentialType = credentialType
        self.data = data
        self.displayName = displayName
        self.isValid = isValid
        self.is2FA = is2FA
    }

}
