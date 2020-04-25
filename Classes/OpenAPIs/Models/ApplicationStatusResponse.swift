//
// ApplicationStatusResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The status information from Itunes portal */
public struct ApplicationStatusResponse: Codable {

    /** The type of version being returned (production/edit/test flight). */
    public var versionType: String
    /** The version of the application */
    public var version: String?

    public init(versionType: String, version: String?) {
        self.versionType = versionType
        self.version = version
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case versionType = "version_type"
        case version
    }

}