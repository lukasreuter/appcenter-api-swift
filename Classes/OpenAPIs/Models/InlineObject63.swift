//
// InlineObject63.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject63: Codable {

    public enum Status: String, Codable, CaseIterable {
        case cancelling = "cancelling"
    }
    /** The build status; used to cancel builds */
    public var status: Status?

    public init(status: Status?) {
        self.status = status
    }

}
