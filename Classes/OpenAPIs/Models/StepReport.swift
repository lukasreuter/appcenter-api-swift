//
// StepReport.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct StepReport: Codable {

    public var finishedSnapshots: [String]
    public var deviceScreenshots: [StepReportDeviceScreenshots]

    public init(finishedSnapshots: [String], deviceScreenshots: [StepReportDeviceScreenshots]) {
        self.finishedSnapshots = finishedSnapshots
        self.deviceScreenshots = deviceScreenshots
    }

}
