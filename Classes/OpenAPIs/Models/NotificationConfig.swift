//
// NotificationConfig.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Type of notification config (NotificationConfigAppleToken, NotificationConfigGoogle, NotificationConfigWindows). The &#39;type&#39; property must be set to a valid value and the object must include the correct properties for the specified type. */
public struct NotificationConfig: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case apnsTokenConfig = "apns_token_config"
        case gcmConfig = "gcm_config"
        case wnsConfig = "wns_config"
    }
    public var type: ModelType

    public init(type: ModelType) {
        self.type = type
    }

}
