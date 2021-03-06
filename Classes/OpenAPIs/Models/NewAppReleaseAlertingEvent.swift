//
// NewAppReleaseAlertingEvent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** New app release alerting event */
public struct NewAppReleaseAlertingEvent: Codable {

    /** ISO 8601 date time when event was generated */
    public var eventTimestamp: String
    /** A unique identifier for this event instance. Useful for deduplication */
    public var eventId: String
    /** Obsolete. Use emailProperties. */
    public var properties: Any?
    /** List of users who need to receive an email notification. If this is not null, then only sending emails will be triggered even if the event requires calling webhooks or doing other actions. */
    public var userIds: [String]?
    /** indicate whether notify via webhook or not */
    public var disableWebhook: Bool?
    public var appReleaseProperties: NewAppReleaseAlertingEventAllOfAppReleaseProperties?

    public init(eventTimestamp: String, eventId: String, properties: Any?, userIds: [String]?, disableWebhook: Bool?, appReleaseProperties: NewAppReleaseAlertingEventAllOfAppReleaseProperties?) {
        self.eventTimestamp = eventTimestamp
        self.eventId = eventId
        self.properties = properties
        self.userIds = userIds
        self.disableWebhook = disableWebhook
        self.appReleaseProperties = appReleaseProperties
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case eventTimestamp = "event_timestamp"
        case eventId = "event_id"
        case properties
        case userIds = "user_ids"
        case disableWebhook = "disable_webhook"
        case appReleaseProperties = "app_release_properties"
    }

}
