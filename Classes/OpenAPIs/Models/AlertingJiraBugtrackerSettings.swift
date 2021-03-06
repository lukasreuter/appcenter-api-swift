//
// AlertingJiraBugtrackerSettings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Jira bugtracker specific settings */
public struct AlertingJiraBugtrackerSettings: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case github = "github"
        case vsts = "vsts"
        case jira = "jira"
    }
    public var ownerName: String
    /** type of bugtracker */
    public var type: ModelType
    public var jiraProjectId: Int?
    public var jiraProjectName: String?
    public var callbackUrl: String?

    public init(ownerName: String, type: ModelTypejiraProjectId: Int?, jiraProjectName: String?callbackUrl: String?, ) {
        self.ownerName = ownerName
        self.type = type
        self.jiraProjectId = jiraProjectId
        self.jiraProjectName = jiraProjectName
        self.callbackUrl = callbackUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case ownerName = "owner_name"
        case type
        case jiraProjectId = "jira_project_id"
        case jiraProjectName = "jira_project_name"
        case callbackUrl = "callback_url"
    }

}
