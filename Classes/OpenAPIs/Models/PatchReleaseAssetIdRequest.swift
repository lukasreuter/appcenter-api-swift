//
// PatchReleaseAssetIdRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Patch the asset id of a release request body */
public struct PatchReleaseAssetIdRequest: Codable {

    /** The release new package id in ACFUS */
    public var packageAssetId: UUID
    /** The release upload id used to upload the release */
    public var uploadId: UUID
    /** The ipa UUIDs for this release, as a serialized JSON array */
    public var ipaUuids: String?

    public init(packageAssetId: UUID, uploadId: UUID, ipaUuids: String?) {
        self.packageAssetId = packageAssetId
        self.uploadId = uploadId
        self.ipaUuids = ipaUuids
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case packageAssetId = "package_asset_id"
        case uploadId = "upload_id"
        case ipaUuids = "ipa_uuids"
    }

}
