//
// AlertUserEmailSettingsResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Alerting Default Email Settings of the user */
public struct AlertUserEmailSettingsResult: Codable {

    /** Unique request identifier for tracking */
    public var requestId: String
    /** The ETag of the entity */
    public var eTag: String?
    /** Allows to forcefully disable emails on app or user level */
    public var enabled: Bool
    /** The unique id (UUID) of the user */
    public var userId: String?
    /** The settings the user has for the app */
    public var settings: [AlertEmailSettingsSettings]

    public init(requestId: String, eTag: String?, enabled: Bool, userId: String?, settings: [AlertEmailSettingsSettings]) {
        self.requestId = requestId
        self.eTag = eTag
        self.enabled = enabled
        self.userId = userId
        self.settings = settings
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case requestId = "request_id"
        case eTag
        case enabled
        case userId
        case settings
    }

}
