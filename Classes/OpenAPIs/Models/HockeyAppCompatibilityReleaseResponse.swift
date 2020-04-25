//
// HockeyAppCompatibilityReleaseResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct HockeyAppCompatibilityReleaseResponse: Codable {

    public var id: Int?
    public var shortversion: String?
    public var version: String?
    public var uploadedAt: Date?
    public var appsize: Int?
    public var notes: String?
    public var mandatory: Bool?
    public var external: Bool?
    public var deviceFamily: String?
    public var minimumOsVersion: String?
    public var installUrl: String?
    public var bundleIdentifier: String?

    public init(id: Int?, shortversion: String?, version: String?, uploadedAt: Date?, appsize: Int?, notes: String?, mandatory: Bool?, external: Bool?, deviceFamily: String?, minimumOsVersion: String?, installUrl: String?, bundleIdentifier: String?) {
        self.id = id
        self.shortversion = shortversion
        self.version = version
        self.uploadedAt = uploadedAt
        self.appsize = appsize
        self.notes = notes
        self.mandatory = mandatory
        self.external = external
        self.deviceFamily = deviceFamily
        self.minimumOsVersion = minimumOsVersion
        self.installUrl = installUrl
        self.bundleIdentifier = bundleIdentifier
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case shortversion
        case version
        case uploadedAt = "uploaded_at"
        case appsize
        case notes
        case mandatory
        case external
        case deviceFamily = "device_family"
        case minimumOsVersion = "minimum_os_version"
        case installUrl = "install_url"
        case bundleIdentifier = "bundle_identifier"
    }

}
