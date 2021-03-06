//
// CrashGroupCarriersCarriers.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CrashGroupCarriersCarriers: Codable {

    /** Carrier name. */
    public var carrierName: String?
    /** Crash count of carrier. */
    public var crashCount: Int64?

    public init(carrierName: String?, crashCount: Int64?) {
        self.carrierName = carrierName
        self.crashCount = crashCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case carrierName = "carrier_name"
        case crashCount = "crash_count"
    }

}
