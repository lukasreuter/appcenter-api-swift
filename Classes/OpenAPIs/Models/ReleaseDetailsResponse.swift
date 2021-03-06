//
// ReleaseDetailsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Details of an uploaded release */
public struct ReleaseDetailsResponse: Codable {

    public enum Origin: String, Codable, CaseIterable {
        case hockeyapp = "hockeyapp"
        case appcenter = "appcenter"
    }
    public enum ProvisioningProfileType: String, Codable, CaseIterable {
        case adhoc = "adhoc"
        case enterprise = "enterprise"
        case other = "other"
    }
    public enum DestinationType: String, Codable, CaseIterable {
        case group = "group"
        case store = "store"
        case tester = "tester"
    }
    /** ID identifying this unique release. */
    public var id: Int
    /** The app&#39;s name (extracted from the uploaded release). */
    public var appName: String
    /** The app&#39;s display name. */
    public var appDisplayName: String
    /** The app&#39;s OS. */
    public var appOs: String?
    /** The release&#39;s version.&lt;br&gt; For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  */
    public var version: String
    /** The release&#39;s origin */
    public var origin: Origin?
    /** The release&#39;s short version.&lt;br&gt; For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  */
    public var shortVersion: String
    /** The release&#39;s release notes. */
    public var releaseNotes: String?
    /** The release&#39;s provisioning profile name. */
    public var provisioningProfileName: String?
    /** The type of the provisioning profile for the requested app version. */
    public var provisioningProfileType: ProvisioningProfileType?
    /** expiration date of provisioning profile in UTC format. */
    public var provisioningProfileExpiryDate: String?
    /** A flag that determines whether the release&#39;s provisioning profile is still extracted or not. */
    public var isProvisioningProfileSyncing: Bool?
    /** The release&#39;s size in bytes. */
    public var size: Int?
    /** The release&#39;s minimum required operating system. */
    public var minOs: String?
    /** The release&#39;s device family. */
    public var deviceFamily: String?
    /** The release&#39;s minimum required Android API level. */
    public var androidMinApiLevel: String?
    /** The identifier of the apps bundle. */
    public var bundleIdentifier: String?
    /** Hashes for the packages. */
    public var packageHashes: [String]?
    /** MD5 checksum of the release binary. */
    public var fingerprint: String?
    /** UTC time in ISO 8601 format of the uploaded time. */
    public var uploadedAt: String
    /** The URL that hosts the binary for this release. */
    public var downloadUrl: String?
    /** A URL to the app&#39;s icon. */
    public var appIconUrl: String
    /** The href required to install a release on a mobile device. On iOS devices will be prefixed with &#x60;itms-services://?action&#x3D;download-manifest&amp;url&#x3D;&#x60; */
    public var installUrl: String?
    /** OBSOLETE. Will be removed in next version. The destination type.&lt;br&gt; &lt;b&gt;group&lt;/b&gt;: The release distributed to internal groups and distribution_groups details will be returned.&lt;br&gt; &lt;b&gt;store&lt;/b&gt;: The release distributed to external stores and distribution_stores details will be returned.&lt;br&gt; &lt;b&gt;tester&lt;/b&gt;: The release distributed testers details will be returned.&lt;br&gt;  */
    public var destinationType: DestinationType?
    /** OBSOLETE. Will be removed in next version. A list of distribution groups that are associated with this release. */
    public var distributionGroups: [ReleaseDetailsResponseDistributionGroups]?
    /** OBSOLETE. Will be removed in next version. A list of distribution stores that are associated with this release. */
    public var distributionStores: [ReleaseDetailsResponseDistributionStores]?
    /** A list of distribution groups or stores. */
    public var destinations: [Any]?
    /** In calls that allow passing &#x60;udid&#x60; in the query string, this value will hold the provisioning status of that UDID in this release. Will be ignored for non-iOS platforms. */
    public var isUdidProvisioned: Bool?
    /** In calls that allow passing &#x60;udid&#x60; in the query string, this value determines if a release can be re-signed. When true, after a re-sign, the tester will be able to install the release from his registered devices. Will not be returned for non-iOS platforms. */
    public var canResign: Bool?
    public var build: V01AppsOwnerNameAppNameReleasesReleaseIdBuild?
    /** This value determines the whether a release currently is enabled or disabled. */
    public var enabled: Bool
    /** Status of the release. */
    public var status: String?
    /** This value determines if a release is external or not. */
    public var isExternalBuild: Bool?

    public init(id: Int, appName: String, appDisplayName: String, appOs: String?, version: String, origin: Origin?, shortVersion: String, releaseNotes: String?, provisioningProfileName: String?, provisioningProfileType: ProvisioningProfileType?, provisioningProfileExpiryDate: String?, isProvisioningProfileSyncing: Bool?, size: Int?, minOs: String?, deviceFamily: String?, androidMinApiLevel: String?, bundleIdentifier: String?, packageHashes: [String]?, fingerprint: String?, uploadedAt: String, downloadUrl: String?, appIconUrl: String, installUrl: String?, destinationType: DestinationType?, distributionGroups: [ReleaseDetailsResponseDistributionGroups]?, distributionStores: [ReleaseDetailsResponseDistributionStores]?, destinations: [Any]?, isUdidProvisioned: Bool?, canResign: Bool?, build: V01AppsOwnerNameAppNameReleasesReleaseIdBuild?, enabled: Bool, status: String?, isExternalBuild: Bool?) {
        self.id = id
        self.appName = appName
        self.appDisplayName = appDisplayName
        self.appOs = appOs
        self.version = version
        self.origin = origin
        self.shortVersion = shortVersion
        self.releaseNotes = releaseNotes
        self.provisioningProfileName = provisioningProfileName
        self.provisioningProfileType = provisioningProfileType
        self.provisioningProfileExpiryDate = provisioningProfileExpiryDate
        self.isProvisioningProfileSyncing = isProvisioningProfileSyncing
        self.size = size
        self.minOs = minOs
        self.deviceFamily = deviceFamily
        self.androidMinApiLevel = androidMinApiLevel
        self.bundleIdentifier = bundleIdentifier
        self.packageHashes = packageHashes
        self.fingerprint = fingerprint
        self.uploadedAt = uploadedAt
        self.downloadUrl = downloadUrl
        self.appIconUrl = appIconUrl
        self.installUrl = installUrl
        self.destinationType = destinationType
        self.distributionGroups = distributionGroups
        self.distributionStores = distributionStores
        self.destinations = destinations
        self.isUdidProvisioned = isUdidProvisioned
        self.canResign = canResign
        self.build = build
        self.enabled = enabled
        self.status = status
        self.isExternalBuild = isExternalBuild
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case appName = "app_name"
        case appDisplayName = "app_display_name"
        case appOs = "app_os"
        case version
        case origin
        case shortVersion = "short_version"
        case releaseNotes = "release_notes"
        case provisioningProfileName = "provisioning_profile_name"
        case provisioningProfileType = "provisioning_profile_type"
        case provisioningProfileExpiryDate = "provisioning_profile_expiry_date"
        case isProvisioningProfileSyncing = "is_provisioning_profile_syncing"
        case size
        case minOs = "min_os"
        case deviceFamily = "device_family"
        case androidMinApiLevel = "android_min_api_level"
        case bundleIdentifier = "bundle_identifier"
        case packageHashes = "package_hashes"
        case fingerprint
        case uploadedAt = "uploaded_at"
        case downloadUrl = "download_url"
        case appIconUrl = "app_icon_url"
        case installUrl = "install_url"
        case destinationType = "destination_type"
        case distributionGroups = "distribution_groups"
        case distributionStores = "distribution_stores"
        case destinations
        case isUdidProvisioned = "is_udid_provisioned"
        case canResign = "can_resign"
        case build
        case enabled
        case status
        case isExternalBuild = "is_external_build"
    }

}
