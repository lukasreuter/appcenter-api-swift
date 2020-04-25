//
// AudienceDevicePropertiesListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** List of device properties. */
public struct AudienceDevicePropertiesListResult: Codable {

    public enum Values: String, Codable, CaseIterable {
        case string = "string"
        case number = "number"
        case boolean = "boolean"
        case dateTime = "date_time"
    }
    /** List of device properties. */
    public var values: [String:String]

    public init(values: [String:String]) {
        self.values = values
    }

}