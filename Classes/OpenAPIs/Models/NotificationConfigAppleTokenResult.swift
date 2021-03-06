//
// NotificationConfigAppleTokenResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Apple notification auth token configuration result. */
public struct NotificationConfigAppleTokenResult: Codable {

    public enum EndpointType: String, Codable, CaseIterable {
        case production = "production"
        case sandbox = "sandbox"
    }
    public var type: String
    /** A 10-character key identifier (kid). */
    public var keyId: String?
    /** Application ID. */
    public var id: String?
    /** Application Prefix. */
    public var _prefix: String?
    /** Type of endpoint the certificate or token are associated with */
    public var endpointType: EndpointType?

    public init(type: StringkeyId: String?, id: String?, _prefix: String?, endpointType: EndpointType?) {
        self.type = type
        self.keyId = keyId
        self.id = id
        self._prefix = _prefix
        self.endpointType = endpointType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case keyId = "key_id"
        case id
        case _prefix = "prefix"
        case endpointType = "endpoint_type"
    }

}
