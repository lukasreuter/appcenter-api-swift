//
// CreateReleaseUploadResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CreateReleaseUploadResponse: Codable {

    /** The ID for the newly created upload. It is going to be required later in the process. */
    public var id: UUID
    /** The URL domain used to upload the release. */
    public var uploadDomain: String
    /** The access token used for upload permissions. */
    public var token: String
    /** The access token used for upload permissions (URL encoded to use as a single query parameter). */
    public var urlEncodedToken: String
    /** The associated asset ID in the file management service associated with this uploaded. */
    public var packageAssetId: UUID

    public init(id: UUID, uploadDomain: String, token: String, urlEncodedToken: String, packageAssetId: UUID) {
        self.id = id
        self.uploadDomain = uploadDomain
        self.token = token
        self.urlEncodedToken = urlEncodedToken
        self.packageAssetId = packageAssetId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case uploadDomain = "upload_domain"
        case token
        case urlEncodedToken = "url_encoded_token"
        case packageAssetId = "package_asset_id"
    }

}