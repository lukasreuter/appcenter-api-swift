//
// AppleLoginResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Indicates if login was successful. */
public struct AppleLoginResponse: Codable {

    /** True when login was successful. */
    public var successful: Bool?

    public init(successful: Bool?) {
        self.successful = successful
    }

}