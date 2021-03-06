//
// InlineResponse20060.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Basic information on a release */
public struct InlineResponse20060: Codable {

    public enum DestinationType: String, Codable, CaseIterable {
        case group = "group"
        case store = "store"
        case tester = "tester"
    }
    /** ID identifying this unique release. */
    public var id: Double?
    /** The release&#39;s version. For iOS: CFBundleVersion from info.plist. For Android: android:versionCode from AppManifest.xml.  */
    public var version: String?
    /** The release&#39;s short version. For iOS: CFBundleShortVersionString from info.plist. For Android: android:versionName from AppManifest.xml.  */
    public var shortVersion: String?
    /** UTC time in ISO 8601 format of the uploaded time. */
    public var uploadedAt: String?
    /** Destination for this release. */
    public var destinationType: DestinationType?
    /** a list of distribution stores that are associated with this release. */
    public var distributionStores: [V01AppsOwnerNameAppNameDistributionStoresStoreNameReleasesDistributionStores]?

    public init(id: Double?, version: String?, shortVersion: String?, uploadedAt: String?, destinationType: DestinationType?, distributionStores: [V01AppsOwnerNameAppNameDistributionStoresStoreNameReleasesDistributionStores]?) {
        self.id = id
        self.version = version
        self.shortVersion = shortVersion
        self.uploadedAt = uploadedAt
        self.destinationType = destinationType
        self.distributionStores = distributionStores
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case version
        case shortVersion = "short_version"
        case uploadedAt = "uploaded_at"
        case destinationType = "destination_type"
        case distributionStores = "distribution_stores"
    }

}
