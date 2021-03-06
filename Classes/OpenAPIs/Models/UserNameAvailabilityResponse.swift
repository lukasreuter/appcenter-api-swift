//
// UserNameAvailabilityResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct UserNameAvailabilityResponse: Codable {

    /** The availability status of the requested user name */
    public var available: Bool
    /** The requested user name */
    public var name: String

    public init(available: Bool, name: String) {
        self.available = available
        self.name = name
    }

}
