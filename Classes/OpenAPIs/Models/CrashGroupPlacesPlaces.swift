//
// CrashGroupPlacesPlaces.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CrashGroupPlacesPlaces: Codable {

    /** Place name. */
    public var placeName: String?
    /** Count of places. */
    public var crashCount: Int64?

    public init(placeName: String?, crashCount: Int64?) {
        self.placeName = placeName
        self.crashCount = crashCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case placeName = "place_name"
        case crashCount = "crash_count"
    }

}
