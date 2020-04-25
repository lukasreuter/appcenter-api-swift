//
// OrgNameAvailabilityResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OrgNameAvailabilityResponse: Codable {

    /** The availability status of the requested org name */
    public var available: Bool
    /** The generated org name */
    public var name: String

    public init(available: Bool, name: String) {
        self.available = available
        self.name = name
    }

}