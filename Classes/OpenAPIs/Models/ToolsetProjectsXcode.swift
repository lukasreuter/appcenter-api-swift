//
// ToolsetProjectsXcode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ToolsetProjectsXcode: Codable {

    /** The Xcode scheme containers */
    public var xcodeSchemeContainers: [XcodeToolsetXcodeSchemeContainers]

    public init(xcodeSchemeContainers: [XcodeToolsetXcodeSchemeContainers]) {
        self.xcodeSchemeContainers = xcodeSchemeContainers
    }

}
