//
// InlineObject29.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A request containing information pertaining to completing a symbol upload process */
public struct InlineObject29: Codable {

    public enum Status: String, Codable, CaseIterable {
        case committed = "committed"
        case aborted = "aborted"
    }
    /** The desired operation for the symbol upload */
    public var status: Status

    public init(status: Status) {
        self.status = status
    }

}
