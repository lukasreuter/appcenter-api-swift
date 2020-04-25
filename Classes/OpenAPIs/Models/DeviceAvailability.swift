//
// DeviceAvailability.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** ... */
public struct DeviceAvailability: Codable {

    public var registered: Double
    public var available: Double
    public var maximum: Double

    public init(registered: Double, available: Double, maximum: Double) {
        self.registered = registered
        self.available = available
        self.maximum = maximum
    }

}
