//
// NotificationIdList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** List of notification Ids */
public struct NotificationIdList: Codable {

    /** List of notification Ids. */
    public var values: [String]

    public init(values: [String]) {
        self.values = values
    }

}