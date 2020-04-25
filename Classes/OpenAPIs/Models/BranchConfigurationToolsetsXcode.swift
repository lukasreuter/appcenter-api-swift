//
// BranchConfigurationToolsetsXcode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Build configuration when Xcode is part of the build steps */
public struct BranchConfigurationToolsetsXcode: Codable {

    /** Xcode project/workspace path */
    public var projectOrWorkspacePath: String?
    /** Path to CococaPods file, if present */
    public var podfilePath: String?
    /** Path to Carthage file, if present */
    public var cartfilePath: String?
    public var provisioningProfileEncoded: String?
    public var certificateEncoded: String?
    public var provisioningProfileFileId: String?
    public var certificateFileId: String?
    public var provisioningProfileUploadId: String?
    public var appExtensionProvisioningProfileFiles: [BranchConfigurationToolsetsXcodeAppExtensionProvisioningProfileFiles]?
    public var certificateUploadId: String?
    public var certificatePassword: String?
    public var scheme: String?
    /** Xcode version used to build. Available versions can be found in \&quot;/xcode_versions\&quot; API. Default is latest stable version, at the time when the configuration is set. */
    public var xcodeVersion: String?
    public var provisioningProfileFilename: String?
    public var certificateFilename: String?
    public var teamId: String?
    public var automaticSigning: Bool?
    /** The selected pbxproject hash to the repositroy */
    public var xcodeProjectSha: String?
    /** The build configuration of the target to archive */
    public var archiveConfiguration: String?
    /** The target id of the selected scheme to archive */
    public var targetToArchive: String?
    /** Setting this to true forces the build to use Xcode legacy build system. Otherwise, the setting from workspace settings is used. By default new build system is used if workspace setting is not committed to the repository. Only used for iOS React Native app, with Xcode 10.  */
    public var forceLegacyBuildSystem: Bool?

    public init(projectOrWorkspacePath: String?, podfilePath: String?, cartfilePath: String?, provisioningProfileEncoded: String?, certificateEncoded: String?, provisioningProfileFileId: String?, certificateFileId: String?, provisioningProfileUploadId: String?, appExtensionProvisioningProfileFiles: [BranchConfigurationToolsetsXcodeAppExtensionProvisioningProfileFiles]?, certificateUploadId: String?, certificatePassword: String?, scheme: String?, xcodeVersion: String?, provisioningProfileFilename: String?, certificateFilename: String?, teamId: String?, automaticSigning: Bool?, xcodeProjectSha: String?, archiveConfiguration: String?, targetToArchive: String?, forceLegacyBuildSystem: Bool?) {
        self.projectOrWorkspacePath = projectOrWorkspacePath
        self.podfilePath = podfilePath
        self.cartfilePath = cartfilePath
        self.provisioningProfileEncoded = provisioningProfileEncoded
        self.certificateEncoded = certificateEncoded
        self.provisioningProfileFileId = provisioningProfileFileId
        self.certificateFileId = certificateFileId
        self.provisioningProfileUploadId = provisioningProfileUploadId
        self.appExtensionProvisioningProfileFiles = appExtensionProvisioningProfileFiles
        self.certificateUploadId = certificateUploadId
        self.certificatePassword = certificatePassword
        self.scheme = scheme
        self.xcodeVersion = xcodeVersion
        self.provisioningProfileFilename = provisioningProfileFilename
        self.certificateFilename = certificateFilename
        self.teamId = teamId
        self.automaticSigning = automaticSigning
        self.xcodeProjectSha = xcodeProjectSha
        self.archiveConfiguration = archiveConfiguration
        self.targetToArchive = targetToArchive
        self.forceLegacyBuildSystem = forceLegacyBuildSystem
    }

}
