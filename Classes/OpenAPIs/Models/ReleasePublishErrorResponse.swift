//
// ReleasePublishErrorResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** ReleasePublishErrorResponse */
public struct ReleasePublishErrorResponse: Codable {

    /** error Details */
    public var message: String?
    /** boolean property to tell if logs are available for download */
    public var isLogAvailable: Bool?

    public init(message: String?, isLogAvailable: Bool?) {
        self.message = message
        self.isLogAvailable = isLogAvailable
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case message
        case isLogAvailable = "is_log_available"
    }

}
