//
// MemberDevicesInfoResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The information for a single distribution group member and their ios device */
public struct MemberDevicesInfoResponse: Codable {

    /** The unique id (UUID) of the user */
    public var id: UUID
    /** The avatar URL of the user */
    public var avatarUrl: String?
    /** User is required to send an old password in order to change the password. */
    public var canChangePassword: Bool?
    /** The full name of the user. Might for example be first and last name */
    public var displayName: String?
    /** The email address of the user */
    public var email: String
    /** Whether the has accepted the invite. Available when an invite is pending, and the value will be \&quot;true\&quot;. */
    public var invitePending: Bool?
    /** The unique name that is used to identify the user. */
    public var name: String?
    /** The Unique Device IDentifier of the device */
    public var udid: String
    /** The model identifier of the device, in the format iDeviceM,N */
    public var model: String
    /** The device description, in the format \&quot;iPhone 7 Plus (A1784)\&quot; */
    public var deviceName: String
    /** A combination of the device model name and the owner name. */
    public var fullDeviceName: String?
    /** The last known OS version running on the device */
    public var osBuild: String
    /** The last known OS version running on the device */
    public var osVersion: String
    /** The device&#39;s serial number. Always empty or undefined at present. */
    public var serial: String?
    /** The device&#39;s International Mobile Equipment Identity number. Always empty or undefined at present. */
    public var imei: String?
    /** The user ID of the device owner. */
    public var ownerId: String?
    /** The provisioning status of the device. */
    public var status: String
    /** Timestamp of when the device was registered in ISO format. */
    public var registeredAt: String?

    public init(id: UUID, avatarUrl: String?, canChangePassword: Bool?, displayName: String?, email: String, invitePending: Bool?, name: String?, udid: String, model: String, deviceName: String, fullDeviceName: String?, osBuild: String, osVersion: String, serial: String?, imei: String?, ownerId: String?, status: String, registeredAt: String?) {
        self.id = id
        self.avatarUrl = avatarUrl
        self.canChangePassword = canChangePassword
        self.displayName = displayName
        self.email = email
        self.invitePending = invitePending
        self.name = name
        self.udid = udid
        self.model = model
        self.deviceName = deviceName
        self.fullDeviceName = fullDeviceName
        self.osBuild = osBuild
        self.osVersion = osVersion
        self.serial = serial
        self.imei = imei
        self.ownerId = ownerId
        self.status = status
        self.registeredAt = registeredAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case avatarUrl = "avatar_url"
        case canChangePassword = "can_change_password"
        case displayName = "display_name"
        case email
        case invitePending = "invite_pending"
        case name
        case udid
        case model
        case deviceName = "device_name"
        case fullDeviceName = "full_device_name"
        case osBuild = "os_build"
        case osVersion = "os_version"
        case serial
        case imei
        case ownerId = "owner_id"
        case status
        case registeredAt = "registered_at"
    }

}
