//
// PostCreateReleaseUploadRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PostCreateReleaseUploadRequest: Codable {

    /** User defined build version */
    public var buildVersion: String?
    /** User defined build number */
    public var buildNumber: String?

    public init(buildVersion: String?, buildNumber: String?) {
        self.buildVersion = buildVersion
        self.buildNumber = buildNumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case buildVersion = "build_version"
        case buildNumber = "build_number"
    }

}
