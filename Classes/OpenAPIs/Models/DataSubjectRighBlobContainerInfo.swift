//
// DataSubjectRighBlobContainerInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DataSubjectRighBlobContainerInfo: Codable {

    public var sasUri: String
    public var blobPath: String

    public init(sasUri: String, blobPath: String) {
        self.sasUri = sasUri
        self.blobPath = blobPath
    }

}
