//
// CreateStoreSecretRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CreateStoreSecretRequest: Codable {

    public var secretJson: V01AppsOwnerNameAppNameDistributionStoresIntuneDetails1SecretJson?
    /** the tenant id for user */
    public var tenantId: String?

    public init(secretJson: V01AppsOwnerNameAppNameDistributionStoresIntuneDetails1SecretJson?, tenantId: String?) {
        self.secretJson = secretJson
        self.tenantId = tenantId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case secretJson = "secret_json"
        case tenantId = "tenant_id"
    }

}
