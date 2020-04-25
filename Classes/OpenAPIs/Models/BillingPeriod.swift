//
// BillingPeriod.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Billing plans for a given period */
public struct BillingPeriod: Codable {

    /** Inclusive start of the period */
    public var startTime: String?
    /** Exclusive end of the period. */
    public var endTime: String?
    public var byAccount: InlineResponse20013BillingPlansBuildServiceCurrentBillingPeriodByAccount?

    public init(startTime: String?, endTime: String?, byAccount: InlineResponse20013BillingPlansBuildServiceCurrentBillingPeriodByAccount?) {
        self.startTime = startTime
        self.endTime = endTime
        self.byAccount = byAccount
    }

}
