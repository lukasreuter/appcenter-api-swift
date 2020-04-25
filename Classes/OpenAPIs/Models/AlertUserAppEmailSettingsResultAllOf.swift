//
// AlertUserAppEmailSettingsResultAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AlertUserAppEmailSettingsResultAllOf: Codable {

    /** Unique request */
    public var requestId: String?
    /** Application ID */
    public var appId: String?
    /** A flag indicating if settings are enabled at user/global level */
    public var userEnabled: Bool?

    public init(requestId: String?, appId: String?, userEnabled: Bool?) {
        self.requestId = requestId
        self.appId = appId
        self.userEnabled = userEnabled
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case requestId = "request_id"
        case appId
        case userEnabled = "user_enabled"
    }

}
