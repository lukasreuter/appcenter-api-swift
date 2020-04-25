//
// ToolsetProjects.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A collection of projects for each type of toolset */
public struct ToolsetProjects: Codable {

    /** The commit hash of the analyzed commit */
    public var commit: String?
    public var xcode: ToolsetProjectsXcode?
    public var javascript: ToolsetProjectsJavascript?
    public var xamarin: ToolsetProjectsXamarin?
    public var android: ToolsetProjectsAndroid?
    /** A collection of detected pre/post buildscripts for current platform toolset */
    public var buildscripts: Any?
    public var uwp: ToolsetProjectsUwp?
    public var testcloud: ToolsetProjectsTestcloud?

    public init(commit: String?, xcode: ToolsetProjectsXcode?, javascript: ToolsetProjectsJavascript?, xamarin: ToolsetProjectsXamarin?, android: ToolsetProjectsAndroid?, buildscripts: Any?, uwp: ToolsetProjectsUwp?, testcloud: ToolsetProjectsTestcloud?) {
        self.commit = commit
        self.xcode = xcode
        self.javascript = javascript
        self.xamarin = xamarin
        self.android = android
        self.buildscripts = buildscripts
        self.uwp = uwp
        self.testcloud = testcloud
    }

}