//
// NotificationConfigApple.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Apple notification certificate configuration. */
public struct NotificationConfigApple: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case apnsTokenConfig = "apns_token_config"
        case gcmConfig = "gcm_config"
        case wnsConfig = "wns_config"
    }
    public enum EndpointType: String, Codable, CaseIterable {
        case production = "production"
        case sandbox = "sandbox"
    }
    public var type: ModelType
    /** Type of endpoint the certificate or token are associated with */
    public var endpointType: EndpointType?
    /** Base64 encoded certificate string. */
    public var certEncoded: String?
    /** Certificate file name */
    public var certFilename: String?
    /** Certificate password */
    public var certKey: String?

    public init(type: ModelTypeendpointType: EndpointType?, certEncoded: String?, certFilename: String?, certKey: String?) {
        self.type = type
        self.endpointType = endpointType
        self.certEncoded = certEncoded
        self.certFilename = certFilename
        self.certKey = certKey
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case endpointType = "endpoint_type"
        case certEncoded = "cert_encoded"
        case certFilename = "cert_filename"
        case certKey = "cert_key"
    }

}