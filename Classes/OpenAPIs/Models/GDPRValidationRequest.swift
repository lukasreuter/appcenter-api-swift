//
// GDPRValidationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A request containing a set of release ids to validate */
public struct GDPRValidationRequest: Codable {

    /** a list of release ids to validate (AC flow) */
    public var releaseIds: [Int]
    /** a list of release ids to validate (HA flow) */
    public var hockeyappReleaseIds: [Int]?
    /** a list of release uploads ids to validate */
    public var releaseUploadIds: [String]?

    public init(releaseIds: [Int], hockeyappReleaseIds: [Int]?, releaseUploadIds: [String]?) {
        self.releaseIds = releaseIds
        self.hockeyappReleaseIds = hockeyappReleaseIds
        self.releaseUploadIds = releaseUploadIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case releaseIds = "release_ids"
        case hockeyappReleaseIds = "hockeyapp_release_ids"
        case releaseUploadIds = "release_upload_ids"
    }

}
