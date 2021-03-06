//
// BillingPlansChangeTypeResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Responses for requests that detect billing plans change type */
public struct BillingPlansChangeTypeResponse: Codable {

    public enum Result: String, Codable, CaseIterable {
        case noChange = "NoChange"
        case downgrade = "Downgrade"
        case upgrade = "Upgrade"
    }
    public var result: Result?

    public init(result: Result?) {
        self.result = result
    }

}
