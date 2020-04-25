//
// DeviceConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DeviceConfiguration: Codable {

    /** The name of the device model and OS version */
    public var name: String?
    /** The unique id of the device configuration */
    public var id: UUID?
    /** The tier */
    public var tier: Double?
    public var image: V01AppsOwnerNameAppNameDeviceConfigurationsImage?
    public var model: V01AppsOwnerNameAppNameDeviceConfigurationsModel?
    public var os: String?
    public var osName: String?
    public var marketShare: Double?

    public init(name: String?, id: UUID?, tier: Double?, image: V01AppsOwnerNameAppNameDeviceConfigurationsImage?, model: V01AppsOwnerNameAppNameDeviceConfigurationsModel?, os: String?, osName: String?, marketShare: Double?) {
        self.name = name
        self.id = id
        self.tier = tier
        self.image = image
        self.model = model
        self.os = os
        self.osName = osName
        self.marketShare = marketShare
    }

}
