//
// NotificationContent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Notification definition object */
public struct NotificationContent: Codable {

    /** Notification name */
    public var name: String
    /** Notification title */
    public var title: String?
    /** Notification body */
    public var body: String?
    /** Notification custom data (such as badge, color, sound, etc.) */
    public var customData: [String:String]?

    public init(name: String, title: String?, body: String?, customData: [String:String]?) {
        self.name = name
        self.title = title
        self.body = body
        self.customData = customData
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case title
        case body
        case customData = "custom_data"
    }

}
