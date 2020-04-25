//
// TesterAppReleaseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TesterAppReleaseAllOf: Codable {

    /** The release&#39;s size in bytes. */
    public var size: Int
    /** The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; */
    public var installUrl: String?
    /** The release&#39;s release notes. */
    public var releaseNotes: String?

    public init(size: Int, installUrl: String?, releaseNotes: String?) {
        self.size = size
        self.installUrl = installUrl
        self.releaseNotes = releaseNotes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case size
        case installUrl = "install_url"
        case releaseNotes = "release_notes"
    }

}