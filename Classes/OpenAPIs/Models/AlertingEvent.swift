//
// AlertingEvent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Alerting event */
public struct AlertingEvent: Codable {

    /** ISO 8601 date time when event was generated */
    public var eventTimestamp: String
    /** A unique identifier for this event instance. Useful for deduplication */
    public var eventId: String
    /** Obsolete. Use emailProperties. */
    public var properties: Any?

    public init(eventTimestamp: String, eventId: String, properties: Any?) {
        self.eventTimestamp = eventTimestamp
        self.eventId = eventId
        self.properties = properties
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case eventTimestamp = "event_timestamp"
        case eventId = "event_id"
        case properties
    }

}
