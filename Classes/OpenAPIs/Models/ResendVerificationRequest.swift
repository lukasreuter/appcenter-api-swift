//
// ResendVerificationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ResendVerificationRequest: Codable {

    /** The email or name of the user to resend verification */
    public var name: String

    public init(name: String) {
        self.name = name
    }

}