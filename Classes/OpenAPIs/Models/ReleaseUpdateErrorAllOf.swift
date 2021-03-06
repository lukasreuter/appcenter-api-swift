//
// ReleaseUpdateErrorAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ReleaseUpdateErrorAllOf: Codable {

    public var releaseNotes: String?
    public var mandatoryUpdate: Bool?
    public var destinations: [InlineResponse400Destinations]?

    public init(releaseNotes: String?, mandatoryUpdate: Bool?, destinations: [InlineResponse400Destinations]?) {
        self.releaseNotes = releaseNotes
        self.mandatoryUpdate = mandatoryUpdate
        self.destinations = destinations
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case releaseNotes = "release_notes"
        case mandatoryUpdate = "mandatory_update"
        case destinations
    }

}
