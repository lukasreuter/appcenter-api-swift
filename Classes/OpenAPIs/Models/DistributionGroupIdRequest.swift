//
// DistributionGroupIdRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DistributionGroupIdRequest: Codable {

    /** The id of the distribution group */
    public var id: UUID

    public init(id: UUID) {
        self.id = id
    }

}
