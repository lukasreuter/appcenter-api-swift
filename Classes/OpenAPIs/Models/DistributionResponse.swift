//
// DistributionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DistributionResponse: Codable {

    /** Status of the Request */
    public var status: String?
    /** A unique ID of the upload */
    public var uploadId: String?

    public init(status: String?, uploadId: String?) {
        self.status = status
        self.uploadId = uploadId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case status
        case uploadId = "upload_id"
    }

}
