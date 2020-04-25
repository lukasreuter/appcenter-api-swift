//
// PerformanceReport.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Report data for a single test (a.k.a. scenario) */
public struct PerformanceReport: Codable {

    public var deviceSnapshotId: String?
    public var performanceData: PerformanceReportPerformanceData?
    public var video: PerformanceReportVideo?

    public init(deviceSnapshotId: String?, performanceData: PerformanceReportPerformanceData?, video: PerformanceReportVideo?) {
        self.deviceSnapshotId = deviceSnapshotId
        self.performanceData = performanceData
        self.video = video
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case deviceSnapshotId = "device_snapshot_id"
        case performanceData = "performance_data"
        case video
    }

}
