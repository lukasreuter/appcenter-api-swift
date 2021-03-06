//
// TestRunState.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Current status of a test run */
public struct TestRunState: Codable {

    /** Multi-line message that describes the status */
    public var message: [String]?
    /** Time (in seconds) that the client should wait for before checking the status again */
    public var waitTime: Int?
    /** The exit code that the client should use when exiting. Used for indicating status to the caller of the client. 0: test run completes with no failing tests 1: test run completes with at least one failing test 2: test run failed to complete. Status for test run is unknown  */
    public var exitCode: Int?

    public init(message: [String]?, waitTime: Int?, exitCode: Int?) {
        self.message = message
        self.waitTime = waitTime
        self.exitCode = exitCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case message
        case waitTime = "wait_time"
        case exitCode = "exit_code"
    }

}
