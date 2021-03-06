//
// GlobalFeatureFlagsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GlobalFeatureFlagsResponse: Codable {

    /** The dictionary of global state values indexed by feature flag names */
    public var value: [String:String]

    public init(value: [String:String]) {
        self.value = value
    }

}
