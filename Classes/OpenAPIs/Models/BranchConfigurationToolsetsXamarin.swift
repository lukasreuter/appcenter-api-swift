//
// BranchConfigurationToolsetsXamarin.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Build configuration for Xamarin projects */
public struct BranchConfigurationToolsetsXamarin: Codable {

    public var slnPath: String?
    public var isSimBuild: Bool?
    public var args: String?
    public var configuration: String?
    public var p12File: String?
    public var p12Pwd: String?
    public var provProfile: String?
    public var monoVersion: String?
    public var sdkBundle: String?
    /** Symlink of the SDK Bundle and Mono installation. The build will use the associated Mono bundled with related Xamarin SDK. If both symlink and monoVersion or sdkBundle are passed, the symlink is taking precedence. If non-existing symlink is passed, the current stable Mono version will be configured for building.  */
    public var symlink: String?

    public init(slnPath: String?, isSimBuild: Bool?, args: String?, configuration: String?, p12File: String?, p12Pwd: String?, provProfile: String?, monoVersion: String?, sdkBundle: String?, symlink: String?) {
        self.slnPath = slnPath
        self.isSimBuild = isSimBuild
        self.args = args
        self.configuration = configuration
        self.p12File = p12File
        self.p12Pwd = p12Pwd
        self.provProfile = provProfile
        self.monoVersion = monoVersion
        self.sdkBundle = sdkBundle
        self.symlink = symlink
    }

}
