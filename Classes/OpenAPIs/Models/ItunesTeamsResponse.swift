//
// ItunesTeamsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Itunes teams details . */
public struct ItunesTeamsResponse: Codable {

    /** Itunes team id. */
    public var teamId: String?
    /** Itunes Team Name */
    public var teamName: String?

    public init(teamId: String?, teamName: String?) {
        self.teamId = teamId
        self.teamName = teamName
    }

}