//
// TestReportTests.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TestReportTests: Codable {

    public var testName: String?
    public var runs: [TestReportRuns]?
    public var peakMemory: Double?
    public var peakDuration: Double?

    public init(testName: String?, runs: [TestReportRuns]?, peakMemory: Double?, peakDuration: Double?) {
        self.testName = testName
        self.runs = runs
        self.peakMemory = peakMemory
        self.peakDuration = peakDuration
    }

}
