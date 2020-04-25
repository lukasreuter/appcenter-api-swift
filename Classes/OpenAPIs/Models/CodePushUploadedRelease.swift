//
// CodePushUploadedRelease.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CodePushUploadedRelease: Codable {

    public var releaseUpload: V01AppsOwnerNameAppNameDeploymentsDeploymentNameReleasesReleaseUpload
    /** the binary version of the application */
    public var targetBinaryVersion: String
    /** This specifies which deployment you want to release the update to. Default is Staging. */
    public var deploymentName: String?
    /** This provides an optional \&quot;change log\&quot; for the deployment. */
    public var description: String?
    /** This specifies whether an update should be downloadable by end users or not. */
    public var disabled: Bool?
    /** This specifies whether the update should be considered mandatory or not (e.g. it includes a critical security fix). */
    public var mandatory: Bool?
    /** This specifies that if the update is identical to the latest release on the deployment, the CLI should generate a warning instead of an error. */
    public var noDuplicateReleaseError: Bool?
    /** This specifies the percentage of users (as an integer between 1 and 100) that should be eligible to receive this update. */
    public var rollout: Int?

    public init(releaseUpload: V01AppsOwnerNameAppNameDeploymentsDeploymentNameReleasesReleaseUpload, targetBinaryVersion: String, deploymentName: String?, description: String?, disabled: Bool?, mandatory: Bool?, noDuplicateReleaseError: Bool?, rollout: Int?) {
        self.releaseUpload = releaseUpload
        self.targetBinaryVersion = targetBinaryVersion
        self.deploymentName = deploymentName
        self.description = description
        self.disabled = disabled
        self.mandatory = mandatory
        self.noDuplicateReleaseError = noDuplicateReleaseError
        self.rollout = rollout
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case releaseUpload = "release_upload"
        case targetBinaryVersion = "target_binary_version"
        case deploymentName = "deployment_name"
        case description
        case disabled
        case mandatory
        case noDuplicateReleaseError = "no_duplicate_release_error"
        case rollout
    }

}
