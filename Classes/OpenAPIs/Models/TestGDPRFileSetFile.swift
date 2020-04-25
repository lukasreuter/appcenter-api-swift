//
// TestGDPRFileSetFile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TestGDPRFileSetFile: Codable {

    public var path: String?
    public var hashFileId: UUID?
    public var appUploadId: UUID?
    public var hashFileUrl: String?

    public init(path: String?, hashFileId: UUID?, appUploadId: UUID?, hashFileUrl: String?) {
        self.path = path
        self.hashFileId = hashFileId
        self.appUploadId = appUploadId
        self.hashFileUrl = hashFileUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case path
        case hashFileId = "hash_file_id"
        case appUploadId = "app_upload_id"
        case hashFileUrl = "hash_file_url"
    }

}
