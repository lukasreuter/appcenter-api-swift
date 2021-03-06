//
// UpdateDevicesRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Information required to publish devices to the Apple Developer account and resign the application. */
public struct UpdateDevicesRequest: Codable {

    /** When provided, will update the provided release with the new set of devices. By default the latest release of the distribution group is used when this property is omitted. If &#x60;release_id&#x60; is passed in the path, there is no need to pass in the body as well. */
    public var releaseId: Double?
    /** The username for the Apple Developer account to publish the devices to. */
    public var username: String?
    /** The password for the Apple Developer account to publish the devices to. */
    public var password: String?
    /** The service_connection_id of the stored Apple credentials instead of username, password. */
    public var accountServiceConnectionId: String?
    /** The certificate to use for resigning the application with the updated provisioning profiles. */
    public var p12Base64: String?
    /** The service_connection_id of the stored Apple certificate instead of p12_base64 value. */
    public var p12ServiceConnectionId: String?
    /** The password certificate if one is needed. */
    public var p12Password: String?
    /** When set to true, all unprovisioned devices will be published to the Apple Developer account.  When false, only the provided devices will be published to the Apple Developer account. */
    public var publishAllDevices: Bool?
    /** Array of device UDID&#39;s to be published to the Apple Developer account. */
    public var devices: [String]?
    /** Array of distribution groups that the devices should be provisioned from. */
    public var destinations: [UpdateDevicesRequestDestinations]?

    public init(releaseId: Double?, username: String?, password: String?, accountServiceConnectionId: String?, p12Base64: String?, p12ServiceConnectionId: String?, p12Password: String?, publishAllDevices: Bool?, devices: [String]?, destinations: [UpdateDevicesRequestDestinations]?) {
        self.releaseId = releaseId
        self.username = username
        self.password = password
        self.accountServiceConnectionId = accountServiceConnectionId
        self.p12Base64 = p12Base64
        self.p12ServiceConnectionId = p12ServiceConnectionId
        self.p12Password = p12Password
        self.publishAllDevices = publishAllDevices
        self.devices = devices
        self.destinations = destinations
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case releaseId = "release_id"
        case username
        case password
        case accountServiceConnectionId = "account_service_connection_id"
        case p12Base64 = "p12_base64"
        case p12ServiceConnectionId = "p12_service_connection_id"
        case p12Password = "p12_password"
        case publishAllDevices = "publish_all_devices"
        case devices
        case destinations
    }

}
