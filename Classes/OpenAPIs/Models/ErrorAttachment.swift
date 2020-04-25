//
// ErrorAttachment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ErrorAttachment: Codable {

    public var appId: String?
    public var attachmentId: String?
    public var crashId: String?
    public var blobLocation: String?
    public var contentType: String?
    public var fileName: String?
    public var createdTime: Date?
    public var size: Int64?

    public init(appId: String?, attachmentId: String?, crashId: String?, blobLocation: String?, contentType: String?, fileName: String?, createdTime: Date?, size: Int64?) {
        self.appId = appId
        self.attachmentId = attachmentId
        self.crashId = crashId
        self.blobLocation = blobLocation
        self.contentType = contentType
        self.fileName = fileName
        self.createdTime = createdTime
        self.size = size
    }

}
