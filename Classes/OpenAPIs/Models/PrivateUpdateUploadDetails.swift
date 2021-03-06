//
// PrivateUpdateUploadDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Details of the upload to patch */
public struct PrivateUpdateUploadDetails: Codable {

    public enum Status: String, Codable, CaseIterable {
        case uploadstarted = "uploadStarted"
        case uploadfinished = "uploadFinished"
        case readytobepublished = "readyToBePublished"
        case malwaredetected = "malwareDetected"
        case error = "error"
    }
    public var status: Status
    /** Message of the error */
    public var errorMessage: String

    public init(status: Status, errorMessage: String) {
        self.status = status
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case status
        case errorMessage = "error_message"
    }

}
