//
// CrashGroupCarriers.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CrashGroupCarriers: Codable {

    public var crashCount: Int64?
    public var carriers: [CrashGroupCarriersCarriers]?

    public init(crashCount: Int64?, carriers: [CrashGroupCarriersCarriers]?) {
        self.crashCount = crashCount
        self.carriers = carriers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case crashCount = "crash_count"
        case carriers
    }

}
