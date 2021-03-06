//
// ProvisioningProfileFile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Provisioning profile fetch and store information */
public struct ProvisioningProfileFile: Codable {

    /** Name of uploaded provisioning profile */
    public var fileName: String?
    /** File id from secure file storage */
    public var fileId: String?
    /** Upload id to App Center File Upload Store */
    public var uploadId: String?
    /** Target the provisioning profile is used to sign */
    public var targetBundleIdentifier: String?

    public init(fileName: String?, fileId: String?, uploadId: String?, targetBundleIdentifier: String?) {
        self.fileName = fileName
        self.fileId = fileId
        self.uploadId = uploadId
        self.targetBundleIdentifier = targetBundleIdentifier
    }

}
