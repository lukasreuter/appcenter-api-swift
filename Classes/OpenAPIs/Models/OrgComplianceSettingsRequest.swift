//
// OrgComplianceSettingsRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** org settings Request */
public struct OrgComplianceSettingsRequest: Codable {

    /** certificate connection id to wrap and resign the app after wrapping */
    public var certificateConnectionId: String

    public init(certificateConnectionId: String) {
        self.certificateConnectionId = certificateConnectionId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case certificateConnectionId = "certificate_connection_id"
    }

}
