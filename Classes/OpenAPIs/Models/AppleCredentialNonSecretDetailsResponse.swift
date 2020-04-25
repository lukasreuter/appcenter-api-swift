//
// AppleCredentialNonSecretDetailsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Apple credentials non-secret details */
public struct AppleCredentialNonSecretDetailsResponse: Codable {

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
    /** Apple credentials non-secret data */
    public var data: Any?
    /** id of the shared connection */
    public var id: String
    /** display name of shared connection */
    public var displayName: String?
    /** service type of shared connection can be apple|gitlab|googleplay|jira */
    public var serviceType: ServiceType
    /** the type of the credential */
    public var credentialType: CredentialType
    /** whether the credentials are valid or not */
    public var isValid: Bool?
    /** if the account is a 2FA account or not */
    public var is2FA: Bool?

    public init(data: Any?, id: String, displayName: String?, serviceType: ServiceType, credentialType: CredentialType, isValid: Bool?, is2FA: Bool?) {
        self.data = data
        self.id = id
        self.displayName = displayName
        self.serviceType = serviceType
        self.credentialType = credentialType
        self.isValid = isValid
        self.is2FA = is2FA
    }

}