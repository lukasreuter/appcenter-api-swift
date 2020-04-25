//
// AppResponseAllOf1.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppResponseAllOf1: Codable {

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
    /** A unique and secret key used to identify the app in communication with the ingestion endpoint for crash reporting and analytics */
    public var appSecret: String?
    public var azureSubscription: InlineResponse20012?
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

    public init(appSecret: String?, azureSubscription: InlineResponse20012?, platform: Platform?, origin: Origin?, createdAt: String?, updatedAt: String?, memberPermissions: [MemberPermissions]?) {
        self.appSecret = appSecret
        self.azureSubscription = azureSubscription
        self.platform = platform
        self.origin = origin
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.memberPermissions = memberPermissions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case appSecret = "app_secret"
        case azureSubscription = "azure_subscription"
        case platform
        case origin
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case memberPermissions = "member_permissions"
    }

}