//
// ReleaseDetailsUpdateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A request containing information for updating details of a release */
public struct ReleaseDetailsUpdateRequest: Codable {

    /** Toggle this release to be enable distribute/download or not. */
    public var enabled: Bool?
    /** Release notes for this release. */
    public var releaseNotes: String?
    public var build: V01AppsOwnerNameAppNameReleasesReleaseIdBuild?

    public init(enabled: Bool?, releaseNotes: String?, build: V01AppsOwnerNameAppNameReleasesReleaseIdBuild?) {
        self.enabled = enabled
        self.releaseNotes = releaseNotes
        self.build = build
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case enabled
        case releaseNotes = "release_notes"
        case build
    }

}
