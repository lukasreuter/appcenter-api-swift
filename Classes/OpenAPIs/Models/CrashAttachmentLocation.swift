//
// CrashAttachmentLocation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Location for downloading crash attachment */
public struct CrashAttachmentLocation: Codable {

    public var uri: String

    public init(uri: String) {
        self.uri = uri
    }

}