//
// ReleaseDetailsResponseDistributionGroups.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ReleaseDetailsResponseDistributionGroups: Codable {

    /** ID identifying a unique distribution group. */
    public var id: String
    /** A name identifying a unique distribution group. */
    public var name: String?

    public init(id: String, name: String?) {
        self.id = id
        self.name = name
    }

}
