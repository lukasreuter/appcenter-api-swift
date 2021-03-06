//
// UpdateResignStatusResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** URL that can be used to check the status of the update devices operation and the updated profiles. */
public struct UpdateResignStatusResponse: Codable {

    /** The status. */
    public var status: String
    /** A zip of the updated provisioning profiles. Base64 encoded. */
    public var profilesZipBase64: String?

    public init(status: String, profilesZipBase64: String?) {
        self.status = status
        self.profilesZipBase64 = profilesZipBase64
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case status
        case profilesZipBase64 = "profiles_zip_base64"
    }

}
