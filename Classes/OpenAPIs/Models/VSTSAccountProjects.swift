//
// VSTSAccountProjects.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** VSTS project */
public struct VSTSAccountProjects: Codable {

    /** Project id */
    public var id: String?
    /** Project name */
    public var name: String?
    /** Project description */
    public var description: String?
    /** Project URL */
    public var url: String?
    /** Project state */
    public var state: String?
    /** Project visibility */
    public var visibility: String?

    public init(id: String?, name: String?, description: String?, url: String?, state: String?, visibility: String?) {
        self.id = id
        self.name = name
        self.description = description
        self.url = url
        self.state = state
        self.visibility = visibility
    }

}
