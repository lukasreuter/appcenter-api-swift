//
// AvailabilityOfDevicesResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The current device availability (registered, available and maxmimum) for iPhones, iPads, iPods and Watches from Apple Developer Portal */
public struct AvailabilityOfDevicesResponse: Codable {

    public var iphones: AvailabilityOfDevicesResponseIphones
    public var ipads: AvailabilityOfDevicesResponseIphones
    public var ipods: AvailabilityOfDevicesResponseIphones
    public var watches: AvailabilityOfDevicesResponseIphones

    public init(iphones: AvailabilityOfDevicesResponseIphones, ipads: AvailabilityOfDevicesResponseIphones, ipods: AvailabilityOfDevicesResponseIphones, watches: AvailabilityOfDevicesResponseIphones) {
        self.iphones = iphones
        self.ipads = ipads
        self.ipods = ipods
        self.watches = watches
    }

}
