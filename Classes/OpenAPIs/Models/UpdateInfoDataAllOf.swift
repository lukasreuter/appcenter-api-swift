//
// UpdateInfoDataAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct UpdateInfoDataAllOf: Codable {

    public var downloadUrl: String?
    public var isAvailable: Bool?
    public var packageSize: Double?
    public var shouldRunBinaryVersion: Bool?
    public var updateAppVersion: Bool?
    public var packageHash: String?
    public var label: String?

    public init(downloadUrl: String?, isAvailable: Bool?, packageSize: Double?, shouldRunBinaryVersion: Bool?, updateAppVersion: Bool?, packageHash: String?, label: String?) {
        self.downloadUrl = downloadUrl
        self.isAvailable = isAvailable
        self.packageSize = packageSize
        self.shouldRunBinaryVersion = shouldRunBinaryVersion
        self.updateAppVersion = updateAppVersion
        self.packageHash = packageHash
        self.label = label
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case downloadUrl = "download_url"
        case isAvailable = "is_available"
        case packageSize = "package_size"
        case shouldRunBinaryVersion = "should_run_binary_version"
        case updateAppVersion = "update_app_version"
        case packageHash = "package_hash"
        case label
    }

}
