//
// ErrorGroupAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ErrorGroupAllOf: Codable {

    public enum State: String, Codable, CaseIterable {
        case _open = "open"
        case closed = "closed"
        case ignored = "ignored"
    }
    public var state: State
    public var annotation: String?

    public init(state: State, annotation: String?) {
        self.state = state
        self.annotation = annotation
    }

}
