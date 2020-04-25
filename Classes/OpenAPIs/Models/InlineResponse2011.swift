//
// InlineResponse2011.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse2011: Codable {

    /** Unique id for the release destination */
    public var id: String
    /** Flag to mark the release for the provided destinations as mandatory */
    public var mandatoryUpdate: Bool
    /** The url to check provisioning status. */
    public var provisioningStatusUrl: String?

    public init(id: String, mandatoryUpdate: Bool, provisioningStatusUrl: String?) {
        self.id = id
        self.mandatoryUpdate = mandatoryUpdate
        self.provisioningStatusUrl = provisioningStatusUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case mandatoryUpdate = "mandatory_update"
        case provisioningStatusUrl = "provisioning_status_url"
    }

}