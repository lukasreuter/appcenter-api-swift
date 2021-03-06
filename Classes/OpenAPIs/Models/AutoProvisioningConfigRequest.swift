//
// AutoProvisioningConfigRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A request containing information for creating a Auto Provisioning Config. */
public struct AutoProvisioningConfigRequest: Codable {

    /** A key to a secret in customer-credential-store. apple_developer_account refers to the user&#39;s developer account that is used to log into https://developer.apple.com. Normally the user&#39;s email. */
    public var appleDeveloperAccountKey: String?
    /** A key to a secret in customer-credential-store. distribution_certificate refers to the customer&#39;s certificate (that holds the private key) that will be used to sign the app. */
    public var appleDistributionCertificateKey: String?
    /** When *true* enables auto provisioning */
    public var allowAutoProvisioning: Bool?

    public init(appleDeveloperAccountKey: String?, appleDistributionCertificateKey: String?, allowAutoProvisioning: Bool?) {
        self.appleDeveloperAccountKey = appleDeveloperAccountKey
        self.appleDistributionCertificateKey = appleDistributionCertificateKey
        self.allowAutoProvisioning = allowAutoProvisioning
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case appleDeveloperAccountKey = "apple_developer_account_key"
        case appleDistributionCertificateKey = "apple_distribution_certificate_key"
        case allowAutoProvisioning = "allow_auto_provisioning"
    }

}
