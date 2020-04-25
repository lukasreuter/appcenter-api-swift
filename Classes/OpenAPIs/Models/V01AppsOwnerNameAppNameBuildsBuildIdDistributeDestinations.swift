//
// V01AppsOwnerNameAppNameBuildsBuildIdDistributeDestinations.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Destination details for distributing build releases */
public struct V01AppsOwnerNameAppNameBuildsBuildIdDistributeDestinations: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case store = "store"
        case group = "group"
        case tester = "tester"
    }
    public var id: String
    public var type: ModelType

    public init(id: String, type: ModelType) {
        self.id = id
        self.type = type
    }

}
