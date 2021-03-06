//
// InlineResponse20054.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20054: Codable {

    public enum State: String, Codable, CaseIterable {
        case _open = "open"
        case closed = "closed"
        case ignored = "ignored"
    }
    public var annotation: String?
    public var state: State

    public init(annotation: String?, state: State) {
        self.annotation = annotation
        self.state = state
    }

}
