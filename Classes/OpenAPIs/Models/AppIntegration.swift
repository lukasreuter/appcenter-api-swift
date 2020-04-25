//
// AppIntegration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppIntegration: Codable {

    /** app id */
    public var appId: UUID
    /** integration state */
    public var state: String
    /** provider type */
    public var provider: String

    public init(appId: UUID, state: String, provider: String) {
        self.appId = appId
        self.state = state
        self.provider = provider
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case appId = "app_id"
        case state
        case provider
    }

}
