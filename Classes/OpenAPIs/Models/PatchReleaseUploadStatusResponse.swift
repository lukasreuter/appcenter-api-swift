//
// PatchReleaseUploadStatusResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PatchReleaseUploadStatusResponse: Codable {

    public enum UploadStatus: String, Codable, CaseIterable {
        case uploadstarted = "uploadStarted"
        case uploadfinished = "uploadFinished"
        case uploadcanceled = "uploadCanceled"
        case readytobepublished = "readyToBePublished"
        case malwaredetected = "malwareDetected"
        case error = "error"
    }
    /** The ID for the upload. */
    public var id: UUID
    /** The current upload status. */
    public var uploadStatus: UploadStatus

    public init(id: UUID, uploadStatus: UploadStatus) {
        self.id = id
        self.uploadStatus = uploadStatus
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case uploadStatus = "upload_status"
    }

}
