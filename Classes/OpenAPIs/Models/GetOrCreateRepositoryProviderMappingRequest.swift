//
// GetOrCreateRepositoryProviderMappingRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GetOrCreateRepositoryProviderMappingRequest: Codable {

    /** The account name given by the external provider. If provided, create an organization and the mapping. If not, create mapping with user. */
    public var externalAccountName: String?

    public init(externalAccountName: String?) {
        self.externalAccountName = externalAccountName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case externalAccountName = "external_account_name"
    }

}
