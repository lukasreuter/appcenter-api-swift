//
// DeviceSetUpdateInformation3.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The name of the device set and the list of device IDs */
public struct DeviceSetUpdateInformation3: Codable {

    /** List of device IDs */
    public var devices: [String]
    /** The name of the device set */
    public var name: String

    public init(devices: [String], name: String) {
        self.devices = devices
        self.name = name
    }

}
