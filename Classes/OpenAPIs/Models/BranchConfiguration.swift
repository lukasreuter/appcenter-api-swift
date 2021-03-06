//
// BranchConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The branch build configuration */
public struct BranchConfiguration: Codable {

    public enum Trigger: String, Codable, CaseIterable {
        case continous = "continous"
        case continuous = "continuous"
        case manual = "manual"
    }
    public var trigger: Trigger?
    public var testsEnabled: Bool?
    public var badgeIsEnabled: Bool?
    public var signed: Bool?
    /** A configured branch name to clone from. If provided, all other parameters will be ignored. Only supported in POST requests. */
    public var cloneFromBranch: String?
    public var toolsets: BranchConfigurationToolsets?
    public var artifactVersioning: BranchConfigurationArtifactVersioning?

    public init(trigger: Trigger?, testsEnabled: Bool?, badgeIsEnabled: Bool?, signed: Bool?, cloneFromBranch: String?, toolsets: BranchConfigurationToolsets?, artifactVersioning: BranchConfigurationArtifactVersioning?) {
        self.trigger = trigger
        self.testsEnabled = testsEnabled
        self.badgeIsEnabled = badgeIsEnabled
        self.signed = signed
        self.cloneFromBranch = cloneFromBranch
        self.toolsets = toolsets
        self.artifactVersioning = artifactVersioning
    }
    public var additionalProperties: [String:Any] = [:]

    public subscript(key: String) -> Any? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(trigger, forKey: "trigger")
        try container.encodeIfPresent(testsEnabled, forKey: "testsEnabled")
        try container.encodeIfPresent(badgeIsEnabled, forKey: "badgeIsEnabled")
        try container.encodeIfPresent(signed, forKey: "signed")
        try container.encodeIfPresent(cloneFromBranch, forKey: "cloneFromBranch")
        try container.encodeIfPresent(toolsets, forKey: "toolsets")
        try container.encodeIfPresent(artifactVersioning, forKey: "artifactVersioning")
        try container.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        trigger = try container.decodeIfPresent(Trigger.self, forKey: "trigger")
        testsEnabled = try container.decodeIfPresent(Bool.self, forKey: "testsEnabled")
        badgeIsEnabled = try container.decodeIfPresent(Bool.self, forKey: "badgeIsEnabled")
        signed = try container.decodeIfPresent(Bool.self, forKey: "signed")
        cloneFromBranch = try container.decodeIfPresent(String.self, forKey: "cloneFromBranch")
        toolsets = try container.decodeIfPresent(BranchConfigurationToolsets.self, forKey: "toolsets")
        artifactVersioning = try container.decodeIfPresent(BranchConfigurationArtifactVersioning.self, forKey: "artifactVersioning")
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("trigger")
        nonAdditionalPropertyKeys.insert("testsEnabled")
        nonAdditionalPropertyKeys.insert("badgeIsEnabled")
        nonAdditionalPropertyKeys.insert("signed")
        nonAdditionalPropertyKeys.insert("cloneFromBranch")
        nonAdditionalPropertyKeys.insert("toolsets")
        nonAdditionalPropertyKeys.insert("artifactVersioning")
        additionalProperties = try container.decodeMap(Any.self, excludedKeys: nonAdditionalPropertyKeys)
    }


}
