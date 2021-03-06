//
// NotificationTargetUserIds.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Notification per User IDs */
public struct NotificationTargetUserIds: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case audiencesTarget = "audiences_target"
        case devicesTarget = "devices_target"
        case userIdsTarget = "user_ids_target"
        case accountIdsTarget = "account_ids_target"
        case broadcastTarget = "broadcast_target"
    }
    public var type: ModelType
    /** List of user IDs to target */
    public var userIds: [String]?

    public init(type: ModelTypeuserIds: [String]?) {
        self.type = type
        self.userIds = userIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case userIds = "user_ids"
    }

}
