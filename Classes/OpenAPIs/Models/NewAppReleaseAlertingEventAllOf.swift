//
// NewAppReleaseAlertingEventAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct NewAppReleaseAlertingEventAllOf: Codable {

    /** List of users who need to receive an email notification. If this is not null, then only sending emails will be triggered even if the event requires calling webhooks or doing other actions. */
    public var userIds: [String]?
    /** indicate whether notify via webhook or not */
    public var disableWebhook: Bool?
    public var appReleaseProperties: NewAppReleaseAlertingEventAllOfAppReleaseProperties?

    public init(userIds: [String]?, disableWebhook: Bool?, appReleaseProperties: NewAppReleaseAlertingEventAllOfAppReleaseProperties?) {
        self.userIds = userIds
        self.disableWebhook = disableWebhook
        self.appReleaseProperties = appReleaseProperties
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case userIds = "user_ids"
        case disableWebhook = "disable_webhook"
        case appReleaseProperties = "app_release_properties"
    }

}
