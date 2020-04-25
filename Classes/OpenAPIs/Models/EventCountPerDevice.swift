//
// EventCountPerDevice.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct EventCountPerDevice: Codable {

    public var avgCountPerDevice: Double?
    public var previousAvgCountPerDevice: Double?
    public var countPerDevice: [InlineResponse20092CountPerSession]?

    public init(avgCountPerDevice: Double?, previousAvgCountPerDevice: Double?, countPerDevice: [InlineResponse20092CountPerSession]?) {
        self.avgCountPerDevice = avgCountPerDevice
        self.previousAvgCountPerDevice = previousAvgCountPerDevice
        self.countPerDevice = countPerDevice
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case avgCountPerDevice = "avg_count_per_device"
        case previousAvgCountPerDevice = "previous_avg_count_per_device"
        case countPerDevice = "count_per_device"
    }

}
