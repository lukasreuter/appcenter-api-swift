//
// InlineResponse20062.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Response for getting a list of releases in a distribution group */
public struct InlineResponse20062: Codable {

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

    public init(id: Int, version: String, origin: Origin?, shortVersion: String, mandatoryUpdate: Bool, uploadedAt: String, enabled: Bool, isExternalBuild: Bool?) {
        self.id = id
        self.version = version
        self.origin = origin
        self.shortVersion = shortVersion
        self.mandatoryUpdate = mandatoryUpdate
        self.uploadedAt = uploadedAt
        self.enabled = enabled
        self.isExternalBuild = isExternalBuild
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
    }

}