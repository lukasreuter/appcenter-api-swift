//
// LegacyCollaborators.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct LegacyCollaborators: Codable {

    public var collaborators: [String:LegacyAppListResponseCollaborators]?

    public init(collaborators: [String:LegacyAppListResponseCollaborators]?) {
        self.collaborators = collaborators
    }

}
