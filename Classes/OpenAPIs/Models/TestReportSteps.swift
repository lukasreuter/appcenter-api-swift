//
// TestReportSteps.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TestReportSteps: Codable {

    public var stepName: String?
    public var id: String?
    public var stepExecutions: [TestReportStepExecutions]?
    public var failed: Double?
    public var skipped: Double?
    public var stepReportUrl: String?

    public init(stepName: String?, id: String?, stepExecutions: [TestReportStepExecutions]?, failed: Double?, skipped: Double?, stepReportUrl: String?) {
        self.stepName = stepName
        self.id = id
        self.stepExecutions = stepExecutions
        self.failed = failed
        self.skipped = skipped
        self.stepReportUrl = stepReportUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case stepName
        case id
        case stepExecutions
        case failed
        case skipped
        case stepReportUrl = "step_report_url"
    }

}
