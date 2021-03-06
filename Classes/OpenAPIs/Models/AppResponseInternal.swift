//
// AppResponseInternal.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppResponseInternal: Codable {

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
    public enum Platform: String, Codable, CaseIterable {
        case java = "Java"
        case objectiveCSwift = "Objective-C-Swift"
        case uwp = "UWP"
        case cordova = "Cordova"
        case reactNative = "React-Native"
        case unity = "Unity"
        case electron = "Electron"
        case xamarin = "Xamarin"
        case wpf = "WPF"
        case winForms = "WinForms"
        case unknown = "Unknown"
        case custom = "Custom"
    }
    public enum Origin: String, Codable, CaseIterable {
        case appcenter = "appcenter"
        case hockeyapp = "hockeyapp"
        case codepush = "codepush"
    }
    public enum MemberPermissions: String, Codable, CaseIterable {
        case manager = "manager"
        case developer = "developer"
        case viewer = "viewer"
        case tester = "tester"
    }
    /** The unique ID (UUID) of the app */
    public var id: UUID
    /** The display name of the app */
    public var displayName: String
    /** The name of the app used in URLs */
    public var name: String
    /** The OS the app will be running on */
    public var os: Os
    /** The information about the app&#39;s owner */
    public var owner: Any
    /** The feature flags that are enabled for this app */
    public var featureFlags: [String]?
    /** The repositories associated with this app */
    public var repositories: [AppResponseInternalAllOfRepositories]?
    public var userPermissions: AppResponseInternalAllOfUserPermissions?
    /** The cutover date of this app */
    public var cutoverFromHockeyappAt: String?
    /** The description of the app */
    public var description: String?
    /** A one-word descriptive release-type value that starts with a capital letter but is otherwise lowercase */
    public var releaseType: String?
    /** The string representation of the URL pointing to the app&#39;s icon */
    public var iconUrl: String?
    /** The string representation of the source of the app&#39;s icon */
    public var iconSource: String?
    /** A unique and secret key used to identify the app in communication with the ingestion endpoint for crash reporting and analytics */
    public var appSecret: String?
    public var azureSubscription: Any?
    /** The platform of the app */
    public var platform: Platform?
    /** The creation origin of this app */
    public var origin: Origin?
    /** The created date of this app */
    public var createdAt: String?
    /** The last updated date of this app */
    public var updatedAt: String?
    /** The permissions of the calling user */
    public var memberPermissions: [MemberPermissions]?

    public init(id: UUID, displayName: String, name: String, os: Os, owner: Any, featureFlags: [String]?, repositories: [AppResponseInternalAllOfRepositories]?, userPermissions: AppResponseInternalAllOfUserPermissions?, cutoverFromHockeyappAt: String?, description: String?, releaseType: String?, iconUrl: String?, iconSource: String?, appSecret: String?, azureSubscription: Any?, platform: Platform?, origin: Origin?, createdAt: String?, updatedAt: String?, memberPermissions: [MemberPermissions]?) {
        self.id = id
        self.displayName = displayName
        self.name = name
        self.os = os
        self.owner = owner
        self.featureFlags = featureFlags
        self.repositories = repositories
        self.userPermissions = userPermissions
        self.cutoverFromHockeyappAt = cutoverFromHockeyappAt
        self.description = description
        self.releaseType = releaseType
        self.iconUrl = iconUrl
        self.iconSource = iconSource
        self.appSecret = appSecret
        self.azureSubscription = azureSubscription
        self.platform = platform
        self.origin = origin
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.memberPermissions = memberPermissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case displayName = "display_name"
        case name
        case os
        case owner
        case featureFlags = "feature_flags"
        case repositories
        case userPermissions = "user_permissions"
        case cutoverFromHockeyappAt = "cutover_from_hockeyapp_at"
        case description
        case releaseType = "release_type"
        case iconUrl = "icon_url"
        case iconSource = "icon_source"
        case appSecret = "app_secret"
        case azureSubscription = "azure_subscription"
        case platform
        case origin
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case memberPermissions = "member_permissions"
    }

}
