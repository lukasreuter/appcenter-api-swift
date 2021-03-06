//
// AlertingCrashGroup.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AlertingCrashGroup: Codable {

    public enum AppPlatform: String, Codable, CaseIterable {
        case ios = "ios"
        case android = "android"
        case xamarin = "xamarin"
        case reactNative = "react-native"
        case ndk = "ndk"
        case unity = "unity"
        case other = "other"
    }
    public var url: String?
    public var appDisplayName: String?
    /** SDK/Platform this thread is beeing generated from */
    public var appPlatform: AppPlatform?
    public var appVersion: String?
    public var id: String?
    public var name: String?
    public var reason: String?
    public var stackTrace: [String]?

    public init(url: String?, appDisplayName: String?, appPlatform: AppPlatform?, appVersion: String?, id: String?, name: String?, reason: String?, stackTrace: [String]?) {
        self.url = url
        self.appDisplayName = appDisplayName
        self.appPlatform = appPlatform
        self.appVersion = appVersion
        self.id = id
        self.name = name
        self.reason = reason
        self.stackTrace = stackTrace
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case appDisplayName = "app_display_name"
        case appPlatform = "app_platform"
        case appVersion = "app_version"
        case id
        case name
        case reason
        case stackTrace = "stack_trace"
    }

}
