//
// ActiveDeviceCounts.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ActiveDeviceCounts: Codable {

    /** The active device count for each interval. */
    public var daily: [InlineResponse20083]?
    /** The active device count for each interval with a week&#39;s retention. */
    public var weekly: [InlineResponse20083]?
    /** The active device count for each interval with a month&#39;s retention. */
    public var monthly: [InlineResponse20083]?

    public init(daily: [InlineResponse20083]?, weekly: [InlineResponse20083]?, monthly: [InlineResponse20083]?) {
        self.daily = daily
        self.weekly = weekly
        self.monthly = monthly
    }

}