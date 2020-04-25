//
// AlertCrashGroupStateChange.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** AlertCrashGroup patching parameter */
public struct AlertCrashGroupStateChange: Codable {

    public enum State: String, Codable, CaseIterable {
        case _open = "Open"
        case closed = "Closed"
        case ignored = "Ignored"
    }
    public var state: State?

    public init(state: State?) {
        self.state = state
    }

}