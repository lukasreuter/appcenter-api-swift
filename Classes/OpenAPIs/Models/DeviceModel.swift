//
// DeviceModel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DeviceModel: Codable {

    public var name: String?
    public var manufacturer: String?
    public var model: String?
    public var platform: String?
    public var dimensions: V01AppsOwnerNameAppNameDeviceConfigurationsModelDimensions?
    public var resolution: V01AppsOwnerNameAppNameDeviceConfigurationsModelResolution?
    public var releaseDate: String?
    public var formFactor: String?
    public var screenSize: V01AppsOwnerNameAppNameDeviceConfigurationsModelScreenSize?
    public var cpu: V01AppsOwnerNameAppNameDeviceConfigurationsModelCpu?
    public var memory: V01AppsOwnerNameAppNameDeviceConfigurationsModelMemory?
    public var screenRotation: Double?
    public var deviceFrame: V01AppsOwnerNameAppNameDeviceConfigurationsModelDeviceFrame?
    public var availabilityCount: Double?

    public init(name: String?, manufacturer: String?, model: String?, platform: String?, dimensions: V01AppsOwnerNameAppNameDeviceConfigurationsModelDimensions?, resolution: V01AppsOwnerNameAppNameDeviceConfigurationsModelResolution?, releaseDate: String?, formFactor: String?, screenSize: V01AppsOwnerNameAppNameDeviceConfigurationsModelScreenSize?, cpu: V01AppsOwnerNameAppNameDeviceConfigurationsModelCpu?, memory: V01AppsOwnerNameAppNameDeviceConfigurationsModelMemory?, screenRotation: Double?, deviceFrame: V01AppsOwnerNameAppNameDeviceConfigurationsModelDeviceFrame?, availabilityCount: Double?) {
        self.name = name
        self.manufacturer = manufacturer
        self.model = model
        self.platform = platform
        self.dimensions = dimensions
        self.resolution = resolution
        self.releaseDate = releaseDate
        self.formFactor = formFactor
        self.screenSize = screenSize
        self.cpu = cpu
        self.memory = memory
        self.screenRotation = screenRotation
        self.deviceFrame = deviceFrame
        self.availabilityCount = availabilityCount
    }

}