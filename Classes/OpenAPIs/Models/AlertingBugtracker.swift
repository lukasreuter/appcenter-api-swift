//
// AlertingBugtracker.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Alerting bugtracker resource */
public struct AlertingBugtracker: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case github = "github"
        case vsts = "vsts"
        case jira = "jira"
    }
    public enum State: String, Codable, CaseIterable {
        case enabled = "enabled"
        case disabled = "disabled"
        case unauthorized = "unauthorized"
    }
    public enum EventTypes: String, Codable, CaseIterable {
        case newcrashgroupcreated = "newCrashGroupCreated"
        case newappreleased = "newAppReleased"
    }
    /** type of bugtracker */
    public var type: ModelType?
    /** bugtracker state */
    public var state: State?
    /** ID of OAuth token */
    public var tokenId: String?
    /** Event types enabled for bugtracker */
    public var eventTypes: [EventTypes]?
    public var settings: AlertingVstsBugtrackerSettingsAllOf?

    public init(type: ModelType?, state: State?, tokenId: String?, eventTypes: [EventTypes]?, settings: AlertingVstsBugtrackerSettingsAllOf?) {
        self.type = type
        self.state = state
        self.tokenId = tokenId
        self.eventTypes = eventTypes
        self.settings = settings
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case state
        case tokenId = "token_id"
        case eventTypes = "event_types"
        case settings
    }

}
