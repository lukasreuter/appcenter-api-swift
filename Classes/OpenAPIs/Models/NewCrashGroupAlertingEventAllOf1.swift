//
// NewCrashGroupAlertingEventAllOf1.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct NewCrashGroupAlertingEventAllOf1: Codable {

    public var crashGroupProperties: NewCrashGroupAlertingEventAllOf1CrashGroupProperties?

    public init(crashGroupProperties: NewCrashGroupAlertingEventAllOf1CrashGroupProperties?) {
        self.crashGroupProperties = crashGroupProperties
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case crashGroupProperties = "crash_group_properties"
    }

}
