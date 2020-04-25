//
// DistributionGroupTesterGetResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DistributionGroupTesterGetResponse: Codable {

    /** The full name of the tester. Might for example be first and last name */
    public var displayName: String?
    /** The unique name that is used to identify the tester. */
    public var name: String
    /** The email address of the tester */
    public var email: String

    public init(displayName: String?, name: String, email: String) {
        self.displayName = displayName
        self.name = name
        self.email = email
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case displayName = "display_name"
        case name
        case email
    }

}
