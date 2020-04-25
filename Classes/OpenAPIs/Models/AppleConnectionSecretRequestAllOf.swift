//
// AppleConnectionSecretRequestAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** SharedConnectionRequest */
public struct AppleConnectionSecretRequestAllOf: Codable {

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
    /** display name of shared connection */
    public var displayName: String?
    /** service type of shared connection can be apple|gitlab|googleplay|jira|applecertificate */
    public var serviceType: ServiceType
    /** credential type of the shared connection. Values can be credentials|certificate */
    public var credentialType: CredentialType? = .credentials

    public init(displayName: String?, serviceType: ServiceType, credentialType: CredentialType?) {
        self.displayName = displayName
        self.serviceType = serviceType
        self.credentialType = credentialType
    }

}
