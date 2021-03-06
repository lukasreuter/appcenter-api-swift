//
// EventProperties.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Event properties during the time range. */
public struct EventProperties: Codable {

    public var eventProperties: [String]?

    public init(eventProperties: [String]?) {
        self.eventProperties = eventProperties
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case eventProperties = "event_properties"
    }

}
