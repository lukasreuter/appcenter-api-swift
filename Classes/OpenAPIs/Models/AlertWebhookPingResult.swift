//
// AlertWebhookPingResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Alerting webhook ping operation result */
public struct AlertWebhookPingResult: Codable {

    /** Unique request identifier for tracking */
    public var requestId: String
    /** HTTP status code returned in response from calling webhook */
    public var responseStatusCode: Int
    /** Reason returned in response from calling webhook */
    public var responseReason: String?

    public init(requestId: String, responseStatusCode: Int, responseReason: String?) {
        self.requestId = requestId
        self.responseStatusCode = responseStatusCode
        self.responseReason = responseReason
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case requestId = "request_id"
        case responseStatusCode = "response_status_code"
        case responseReason = "response_reason"
    }

}
