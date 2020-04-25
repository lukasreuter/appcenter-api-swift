//
// InlineObject72.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject72: Codable {

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
        case xamarin = "Xamarin"
        case unity = "Unity"
        case electron = "Electron"
        case wpf = "WPF"
        case winForms = "WinForms"
        case custom = "Custom"
    }
    /** A short text describing the app */
    public var description: String?
    /** A one-word descriptive release-type value that starts with a capital letter but is otherwise lowercase */
    public var releaseType: String?
    /** The descriptive name of the app. This can contain any characters */
    public var displayName: String
    /** The name of the app used in URLs */
    public var name: String?
    /** The OS the app will be running on */
    public var os: Os
    /** The platform of the app */
    public var platform: Platform

    public init(description: String?, releaseType: String?, displayName: String, name: String?, os: Os, platform: Platform) {
        self.description = description
        self.releaseType = releaseType
        self.displayName = displayName
        self.name = name
        self.os = os
        self.platform = platform
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case description
        case releaseType = "release_type"
        case displayName = "display_name"
        case name
        case os
        case platform
    }

}
