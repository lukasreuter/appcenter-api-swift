//
// AzureSubscriptionPatchRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AzureSubscriptionPatchRequest: Codable {

    /** If the subscription is used for billing */
    public var isBilling: Bool

    public init(isBilling: Bool) {
        self.isBilling = isBilling
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case isBilling = "is_billing"
    }

}
