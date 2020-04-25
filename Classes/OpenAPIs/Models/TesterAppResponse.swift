//
// TesterAppResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TesterAppResponse: Codable {

    public enum Os: String, Codable, CaseIterable {
        case android = "Android"
        case ios = "iOS"
        case macos = "macOS"
        case tizen = "Tizen"
        case tvos = "tvOS"
        case windows = "Windows"
        case linux = "Linux"
        case custom = "Custom"
    }
    public enum Permissions: String, Codable, CaseIterable {
        case canRemoveFromApp = "can_remove_from_app"
    }
    /** The unique ID (UUID) of the app */
    public var id: UUID
    /** The description of the app */
    public var description: String?
    /** The display name of the app */
    public var displayName: String
    /** A one-word descriptive release-type value that starts with a capital letter but is otherwise lowercase */
    public var releaseType: String?
    /** The string representation of the URL pointing to the app&#39;s icon */
    public var iconUrl: String?
    /** The string representation of the source of the app&#39;s icon */
    public var iconSource: String?
    /** The name of the app used in URLs */
    public var name: String
    /** The OS the app will be running on */
    public var os: Os
    public var owner: AppInvitationDetailResponseDistributionGroupOwner
    /** it indicates if the app is microsoft internal */
    public var microsoftInternal: Bool?
    /** The permissions associated with the app */
    public var permissions: [Permissions]?

    public init(id: UUID, description: String?, displayName: String, releaseType: String?, iconUrl: String?, iconSource: String?, name: String, os: Os, owner: AppInvitationDetailResponseDistributionGroupOwner, microsoftInternal: Bool?, permissions: [Permissions]?) {
        self.id = id
        self.description = description
        self.displayName = displayName
        self.releaseType = releaseType
        self.iconUrl = iconUrl
        self.iconSource = iconSource
        self.name = name
        self.os = os
        self.owner = owner
        self.microsoftInternal = microsoftInternal
        self.permissions = permissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case description
        case displayName = "display_name"
        case releaseType = "release_type"
        case iconUrl = "icon_url"
        case iconSource = "icon_source"
        case name
        case os
        case owner
        case microsoftInternal = "microsoft_internal"
        case permissions
    }

}
