//
// AppleCertificateDetails.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Apple Certificate Details */
public struct AppleCertificateDetails: Codable {

    /** The certificate contents in base 64 encoded string */
    public var base64Certificate: String
    /** The password for the certificate */
    public var password: String

    public init(base64Certificate: String, password: String) {
        self.base64Certificate = base64Certificate
        self.password = password
    }

}