//
// InlineResponse20097.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20097: Codable {

    public var crashCount: Int64?
    public var operatingSystems: [InlineResponse20097OperatingSystems]?

    public init(crashCount: Int64?, operatingSystems: [InlineResponse20097OperatingSystems]?) {
        self.crashCount = crashCount
        self.operatingSystems = operatingSystems
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case crashCount = "crash_count"
        case operatingSystems = "operating_systems"
    }

}
