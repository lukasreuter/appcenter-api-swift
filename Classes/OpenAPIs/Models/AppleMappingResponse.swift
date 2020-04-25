//
// AppleMappingResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Apple Mapping Request Type */
public struct AppleMappingResponse: Codable {

    /** ID of the apple application in Mobile Center */
    public var appId: String?
    /** Id for the shared service connection. In case of Apple AppStore, this connection will be used to create and connect to the Apple AppStore in Mobile Center. */
    public var serviceConnectionId: String?
    /** ID of the apple application in apple store */
    public var appleId: String?
    /** ID of the Team associated with the app in apple store */
    public var teamIdentifier: String?

    public init(appId: String?, serviceConnectionId: String?, appleId: String?, teamIdentifier: String?) {
        self.appId = appId
        self.serviceConnectionId = serviceConnectionId
        self.appleId = appleId
        self.teamIdentifier = teamIdentifier
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case appId = "app_id"
        case serviceConnectionId = "service_connection_id"
        case appleId = "apple_id"
        case teamIdentifier = "team_identifier"
    }

}