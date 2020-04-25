//
// InlineResponse20012.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20012: Codable {

    /** The azure subscription id */
    public var subscriptionId: UUID
    /** The tenant id of the azure subscription belongs to */
    public var tenantId: UUID
    /** The name of the azure subscription */
    public var subscriptionName: String
    /** If the subscription is used for billing */
    public var isBilling: Bool?
    /** If the subscription can be used for billing */
    public var isBillable: Bool?
    /** If the subscription is internal Microsoft subscription */
    public var isMicrosoftInternal: Bool?

    public init(subscriptionId: UUID, tenantId: UUID, subscriptionName: String, isBilling: Bool?, isBillable: Bool?, isMicrosoftInternal: Bool?) {
        self.subscriptionId = subscriptionId
        self.tenantId = tenantId
        self.subscriptionName = subscriptionName
        self.isBilling = isBilling
        self.isBillable = isBillable
        self.isMicrosoftInternal = isMicrosoftInternal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case subscriptionId = "subscription_id"
        case tenantId = "tenant_id"
        case subscriptionName = "subscription_name"
        case isBilling = "is_billing"
        case isBillable = "is_billable"
        case isMicrosoftInternal = "is_microsoft_internal"
    }

}