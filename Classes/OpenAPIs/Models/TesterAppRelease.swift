//
// TesterAppRelease.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TesterAppRelease: Codable {

    public enum Origin: String, Codable, CaseIterable {
        case hockeyapp = "hockeyapp"
        case appcenter = "appcenter"
    }
    /** ID identifying this unique release. */
    public var id: Int
    /** The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist.&lt;br&gt; For Android: android:versionCode from AppManifest.xml.  */
    public var version: String
    /** The release&#39;s origin */
    public var origin: Origin?
    /** The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist.&lt;br&gt; For Android: android:versionName from AppManifest.xml.  */
    public var shortVersion: String
    /** A boolean which determines whether the release is a mandatory update or not. */
    public var mandatoryUpdate: Bool
    /** UTC time in ISO 8601 format of the uploaded time. */
    public var uploadedAt: String
    /** This value determines the whether a release currently is enabled or disabled. */
    public var enabled: Bool
    /** This value determines if a release is external or not. */
    public var isExternalBuild: Bool?
    /** The release&#39;s size in bytes. */
    public var size: Int
    /** The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; */
    public var installUrl: String?
    /** The release&#39;s release notes. */
    public var releaseNotes: String?

    public init(id: Int, version: String, origin: Origin?, shortVersion: String, mandatoryUpdate: Bool, uploadedAt: String, enabled: Bool, isExternalBuild: Bool?, size: Int, installUrl: String?, releaseNotes: String?) {
        self.id = id
        self.version = version
        self.origin = origin
        self.shortVersion = shortVersion
        self.mandatoryUpdate = mandatoryUpdate
        self.uploadedAt = uploadedAt
        self.enabled = enabled
        self.isExternalBuild = isExternalBuild
        self.size = size
        self.installUrl = installUrl
        self.releaseNotes = releaseNotes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case version
        case origin
        case shortVersion = "short_version"
        case mandatoryUpdate = "mandatory_update"
        case uploadedAt = "uploaded_at"
        case enabled
        case isExternalBuild = "is_external_build"
        case size
        case installUrl = "install_url"
        case releaseNotes = "release_notes"
    }

}
