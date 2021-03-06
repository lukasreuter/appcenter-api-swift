//
// AllItunesAppsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Itunes teams details . */
public struct AllItunesAppsResponse: Codable {

    /** apple id for app team id. */
    public var appleId: String?
    /** bundle identifier of app */
    public var bundleId: String?
    /** App Name */
    public var name: String?
    /** url for the app icon from app store */
    public var iconUrl: String?

    public init(appleId: String?, bundleId: String?, name: String?, iconUrl: String?) {
        self.appleId = appleId
        self.bundleId = bundleId
        self.name = name
        self.iconUrl = iconUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case appleId = "apple_id"
        case bundleId = "bundle_id"
        case name
        case iconUrl
    }

}
