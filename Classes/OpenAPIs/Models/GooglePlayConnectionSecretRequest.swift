//
// GooglePlayConnectionSecretRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Google Play connection secrets this should be the JSON file data which is provided by google play */
public struct GooglePlayConnectionSecretRequest: Codable {

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
    /** service type of shared connection can be apple|gitlab|googleplay|jira|applecertificate */
    public var serviceType: ServiceType
    /** google secret details */
    public var data: Any?
    /** display name of shared connection */
    public var displayName: String?
    /** credential type of the shared connection. Values can be credentials|certificate */
    public var credentialType: CredentialType? = .credentials

    public init(serviceType: ServiceType, data: Any?displayName: String?, credentialType: CredentialType?) {
        self.serviceType = serviceType
        self.data = data
        self.displayName = displayName
        self.credentialType = credentialType
    }

}
