//
// NotificationTargetDevices.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Notification target devices. If null, all devices will be targeted(broadcast). */
public struct NotificationTargetDevices: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case audiencesTarget = "audiences_target"
        case devicesTarget = "devices_target"
        case userIdsTarget = "user_ids_target"
        case accountIdsTarget = "account_ids_target"
        case broadcastTarget = "broadcast_target"
    }
    public var type: ModelType
    /** List of target devices. */
    public var devices: [UUID]?

    public init(type: ModelTypedevices: [UUID]?) {
        self.type = type
        self.devices = devices
    }

}