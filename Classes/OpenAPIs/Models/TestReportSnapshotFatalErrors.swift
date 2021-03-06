//
// TestReportSnapshotFatalErrors.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TestReportSnapshotFatalErrors: Codable {

    public var deviceSnapshotId: String?
    public var errorMessage: String?
    public var errorTitle: String?

    public init(deviceSnapshotId: String?, errorMessage: String?, errorTitle: String?) {
        self.deviceSnapshotId = deviceSnapshotId
        self.errorMessage = errorMessage
        self.errorTitle = errorTitle
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case deviceSnapshotId = "device_snapshot_id"
        case errorMessage = "error_message"
        case errorTitle = "error_title"
    }

}
