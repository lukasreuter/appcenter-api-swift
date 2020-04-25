//
// TestCloudStartTestRunOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Options required to start the test run */
public struct TestCloudStartTestRunOptions: Codable {

    /** Test framework used by tests. */
    public var testFramework: String
    /** Device selection string. */
    public var deviceSelection: String
    /** Language that should be used to run tests. */
    public var language: String?
    /** Locale that should be used to run tests. */
    public var locale: String?
    /** Name of the test series. */
    public var testSeries: String?
    /** A JSON dictionary with additional test parameters */
    public var testParameters: Any?

    public init(testFramework: String, deviceSelection: String, language: String?, locale: String?, testSeries: String?, testParameters: Any?) {
        self.testFramework = testFramework
        self.deviceSelection = deviceSelection
        self.language = language
        self.locale = locale
        self.testSeries = testSeries
        self.testParameters = testParameters
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case testFramework = "test_framework"
        case deviceSelection = "device_selection"
        case language
        case locale
        case testSeries = "test_series"
        case testParameters = "test_parameters"
    }

}