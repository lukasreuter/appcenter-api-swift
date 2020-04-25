//
// BranchConfigurationWithId.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct BranchConfigurationWithId: Codable {

    public enum Trigger: String, Codable, CaseIterable {
        case continous = "continous"
        case continuous = "continuous"
        case manual = "manual"
    }
    public var id: Int
    public var trigger: Trigger?
    public var testsEnabled: Bool?
    public var badgeIsEnabled: Bool?
    public var signed: Bool?
    /** A configured branch name to clone from. If provided, all other parameters will be ignored. Only supported in POST requests. */
    public var cloneFromBranch: String?
    /** The branch build configuration for each toolset */
    public var toolsets: Any?
    /** The versioning configuration for artifacts built for this branch */
    public var artifactVersioning: Any?

    public init(id: Int, trigger: Trigger?, testsEnabled: Bool?, badgeIsEnabled: Bool?, signed: Bool?, cloneFromBranch: String?, toolsets: Any?, artifactVersioning: Any?) {
        self.id = id
        self.trigger = trigger
        self.testsEnabled = testsEnabled
        self.badgeIsEnabled = badgeIsEnabled
        self.signed = signed
        self.cloneFromBranch = cloneFromBranch
        self.toolsets = toolsets
        self.artifactVersioning = artifactVersioning
    }

}
