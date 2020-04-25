//
// HasTestflightMetadataResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The response for the testflight metadata check. */
public struct HasTestflightMetadataResponse: Codable {

    /** true if the app has the testflight metadata, false otherwise */
    public var hasTestflightMetadata: Bool?

    public init(hasTestflightMetadata: Bool?) {
        self.hasTestflightMetadata = hasTestflightMetadata
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case hasTestflightMetadata = "has_testflight_metadata"
    }

}