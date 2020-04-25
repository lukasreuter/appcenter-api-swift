//
// InlineObject71.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject71: Codable {

    /** A short text describing the app */
    public var description: String?
    /** The display name of the app */
    public var displayName: String?
    /** A one-word descriptive release type value that starts with a capital letter but is otherwise lowercase */
    public var releaseType: String?
    /** The name of the app used in URLs */
    public var name: String?
    /** The string representation of the URL pointing to the app&#39;s icon */
    public var iconUrl: String?
    /** The uuid for the icon&#39;s asset id from ACFUS */
    public var iconAssetId: UUID?

    public init(description: String?, displayName: String?, releaseType: String?, name: String?, iconUrl: String?, iconAssetId: UUID?) {
        self.description = description
        self.displayName = displayName
        self.releaseType = releaseType
        self.name = name
        self.iconUrl = iconUrl
        self.iconAssetId = iconAssetId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case description
        case displayName = "display_name"
        case releaseType = "release_type"
        case name
        case iconUrl = "icon_url"
        case iconAssetId = "icon_asset_id"
    }

}
