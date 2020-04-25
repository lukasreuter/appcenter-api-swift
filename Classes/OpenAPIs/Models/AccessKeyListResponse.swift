//
// AccessKeyListResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AccessKeyListResponse: Codable {

    /** Array containing the list of existing AccessKeys */
    public var accessKeys: [CreateAccessKeyResponseAccessKey]?

    public init(accessKeys: [CreateAccessKeyResponseAccessKey]?) {
        self.accessKeys = accessKeys
    }

}
