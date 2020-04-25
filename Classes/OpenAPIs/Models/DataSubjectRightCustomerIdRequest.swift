//
// DataSubjectRightCustomerIdRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DataSubjectRightCustomerIdRequest: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case customerAccountId = "CustomerAccountId"
        case customerUserId = "CustomerUserId"
    }
    /** customer account id (b2c identifier) / customer user id (free form text) depending on the value of the fied &#x60;type&#x60; */
    public var dataSubjectIdentifier: String?
    /** type of the customer dataSubjectIdentifier */
    public var type: ModelType?

    public init(dataSubjectIdentifier: String?, type: ModelType?) {
        self.dataSubjectIdentifier = dataSubjectIdentifier
        self.type = type
    }

}
