//
// CrashGroupContainer.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CrashGroupContainer: Codable {

    public var crashGroups: [V01AppsOwnerNameAppNameAnalyticsCrashGroupsCrashGroups]

    public init(crashGroups: [V01AppsOwnerNameAppNameAnalyticsCrashGroupsCrashGroups]) {
        self.crashGroups = crashGroups
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case crashGroups = "crash_groups"
    }

}
