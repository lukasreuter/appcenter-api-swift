//
// AuthTenantsResponseValue.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AuthTenantsResponseValue: Codable {

    public var id: UUID
    public var name: String

    public init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }

}
