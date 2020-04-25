//
// TestCloudFileHash.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Hash, type, path and byte range of a file that is required in test run */
public struct TestCloudFileHash: Codable {

    public enum FileType: String, Codable, CaseIterable {
        case dsymFile = "dsym-file"
        case appFile = "app-file"
        case testFile = "test-file"
    }
    /** Type of the file */
    public var fileType: FileType
    /** SHA256 hash of the file */
    public var checksum: String
    /** Relative path of the file */
    public var relativePath: String

    public init(fileType: FileType, checksum: String, relativePath: String) {
        self.fileType = fileType
        self.checksum = checksum
        self.relativePath = relativePath
    }

}
