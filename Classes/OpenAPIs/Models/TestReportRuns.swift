//
// TestReportRuns.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TestReportRuns: Codable {

    public var number: Double?
    public var steps: [TestReportSteps]?
    public var failed: Double?
    public var skipped: Double?
    public var reportUrl: String?
    public var id: String?

    public init(number: Double?, steps: [TestReportSteps]?, failed: Double?, skipped: Double?, reportUrl: String?, id: String?) {
        self.number = number
        self.steps = steps
        self.failed = failed
        self.skipped = skipped
        self.reportUrl = reportUrl
        self.id = id
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case number
        case steps
        case failed
        case skipped
        case reportUrl = "report_url"
        case id
    }

}