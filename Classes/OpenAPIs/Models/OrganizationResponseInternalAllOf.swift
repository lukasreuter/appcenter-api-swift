//
// OrganizationResponseInternalAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OrganizationResponseInternalAllOf: Codable {

    /** The feature flags that are enabled for this organization */
    public var featureFlags: [String]?

    public init(featureFlags: [String]?) {
        self.featureFlags = featureFlags
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case featureFlags = "feature_flags"
    }

}
