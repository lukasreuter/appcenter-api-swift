//
// V01AppsOwnerNameAppNameAnalyticsCrashGroupsCrashGroups.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct V01AppsOwnerNameAppNameAnalyticsCrashGroupsCrashGroups: Codable {

    public var crashGroupId: String?
    public var appVersion: String?

    public init(crashGroupId: String?, appVersion: String?) {
        self.crashGroupId = crashGroupId
        self.appVersion = appVersion
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case crashGroupId = "crash_group_id"
        case appVersion = "app_version"
    }

}
