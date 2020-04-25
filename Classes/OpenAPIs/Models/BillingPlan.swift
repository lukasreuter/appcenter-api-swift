//
// BillingPlan.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Billing Plan */
public struct BillingPlan: Codable {

    public enum PaymentSource: String, Codable, CaseIterable {
        case _none = "None"
        case appCenter = "AppCenter"
        case gitHub = "GitHub"
        case xtc = "Xtc"
    }
    public enum Service: String, Codable, CaseIterable {
        case build = "Build"
        case test = "Test"
    }
    /** The Billing Plan ID */
    public var id: String?
    /** Version of the Billing Plan schema */
    public var version: String?
    /** Price of the Billing Plan */
    public var price: Double?
    /** Service that receives payments for this billing plan. */
    public var paymentSource: PaymentSource?
    /** Name of the service that the plan applies to. */
    public var service: Service?
    /** A collection of named numeric values */
    public var limits: [String:Double]?
    /** Collection of attribute values. */
    public var attributes: [String:Any]?
    public var parentId: String?

    public init(id: String?, version: String?, price: Double?, paymentSource: PaymentSource?, service: Service?, limits: [String:Double]?, attributes: [String:Any]?, parentId: String?) {
        self.id = id
        self.version = version
        self.price = price
        self.paymentSource = paymentSource
        self.service = service
        self.limits = limits
        self.attributes = attributes
        self.parentId = parentId
    }

}
