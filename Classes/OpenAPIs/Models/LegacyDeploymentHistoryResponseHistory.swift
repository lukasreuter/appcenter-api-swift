//
// LegacyDeploymentHistoryResponseHistory.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Information about a specific release. */
public struct LegacyDeploymentHistoryResponseHistory: Codable {

    public var allOf: LegacyDeploymentsResponsePackage?
    /** The description of the release. */
    public var description: String?
    /** The original deployment of the release, if it&#39;s ever been promoted. */
    public var originalDeployment: String?
    /** The original label of the release, if it&#39;s ever been updated. */
    public var originalLabel: String?
    /** The package&#39;s hash value (internal use). */
    public var packageHash: String?

    public init(allOf: LegacyDeploymentsResponsePackage?, description: String?, originalDeployment: String?, originalLabel: String?, packageHash: String?) {
        self.allOf = allOf
        self.description = description
        self.originalDeployment = originalDeployment
        self.originalLabel = originalLabel
        self.packageHash = packageHash
    }

}
