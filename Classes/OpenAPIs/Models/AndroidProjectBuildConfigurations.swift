//
// AndroidProjectBuildConfigurations.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AndroidProjectBuildConfigurations: Codable {

    /** Name of build configuration (the same as a build type name) */
    public var name: String
    public var signingConfig: AndroidProjectSigningConfig?

    public init(name: String, signingConfig: AndroidProjectSigningConfig?) {
        self.name = name
        self.signingConfig = signingConfig
    }

}