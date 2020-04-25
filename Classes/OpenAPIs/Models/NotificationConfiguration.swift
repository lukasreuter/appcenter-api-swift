//
// NotificationConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct NotificationConfiguration: Codable {

    public enum State: String, Codable, CaseIterable {
        case disabled = "Disabled"
        case disabling = "Disabling"
        case enabling = "Enabling"
        case enabled = "Enabled"
    }
    public enum Reason: String, Codable, CaseIterable {
        case notSetByUser = "NotSetByUser"
        case setByUser = "SetByUser"
        case error = "Error"
    }
    public var appId: String?
    public var state: State?
    public var reason: Reason?

    public init(appId: String?, state: State?, reason: Reason?) {
        self.appId = appId
        self.state = state
        self.reason = reason
    }

}