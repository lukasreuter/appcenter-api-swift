//
// DiagnosticIdResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The diagnostic id for the given publish action */
public struct DiagnosticIdResponse: Codable {

    /** diagnostic id */
    public var diagnosticId: String?

    public init(diagnosticId: String?) {
        self.diagnosticId = diagnosticId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case diagnosticId = "diagnostic_id"
    }

}
