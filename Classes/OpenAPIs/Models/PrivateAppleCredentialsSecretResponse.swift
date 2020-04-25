//
// PrivateAppleCredentialsSecretResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** private Apple connection secrets response */
public struct PrivateAppleCredentialsSecretResponse: Codable {

    public enum ServiceType: String, Codable, CaseIterable {
        case apple = "apple"
        case jira = "jira"
        case googleplay = "googleplay"
        case gitlab = "gitlab"
    }
    /** apple secret details */
    public var data: Any?
    /** id of the shared connection */
    public var id: String
    /** display name of shared connection */
    public var displayName: String?
    /** service type of shared connection can be apple|gitlab|googleplay|jira|applecertificate */
    public var serviceType: ServiceType
    /** whether the credentials are valid or not */
    public var isValid: Bool?
    /** if the account is a 2FA account or not */
    public var is2FA: Bool?

    public init(data: Any?, id: String, displayName: String?, serviceType: ServiceType, isValid: Bool?, is2FA: Bool?) {
        self.data = data
        self.id = id
        self.displayName = displayName
        self.serviceType = serviceType
        self.isValid = isValid
        self.is2FA = is2FA
    }

}
