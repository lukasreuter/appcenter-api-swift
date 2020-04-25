//
// InlineObject31.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject31: Codable {

    /** Whether a release is mandatory for the given destination */
    public var mandatoryUpdate: Bool

    public init(mandatoryUpdate: Bool) {
        self.mandatoryUpdate = mandatoryUpdate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case mandatoryUpdate = "mandatory_update"
    }

}
