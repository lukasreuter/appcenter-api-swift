//
// AlertingVstsBugtrackerSettingsAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Bugtracker specific settings */
public struct AlertingVstsBugtrackerSettingsAllOf: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case github = "github"
        case vsts = "vsts"
        case jira = "jira"
    }
    public var callbackUrl: String?
    public var ownerName: String
    /** type of bugtracker */
    public var type: ModelType

    public init(callbackUrl: String?, ownerName: String, type: ModelType) {
        self.callbackUrl = callbackUrl
        self.ownerName = ownerName
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case callbackUrl = "callback_url"
        case ownerName = "owner_name"
        case type
    }

}