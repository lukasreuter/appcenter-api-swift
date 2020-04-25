//
// InlineResponse20032.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The source repository */
public struct InlineResponse20032: Codable {

    /** The repository name */
    public var name: String?
    /** URL used to clone the repository */
    public var cloneUrl: String?

    public init(name: String?, cloneUrl: String?) {
        self.name = name
        self.cloneUrl = cloneUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case cloneUrl = "clone_url"
    }

}
