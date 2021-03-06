//
// OperationStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Operation status */
public enum OperationStatus: String, Codable, CaseIterable {
    case _none = "None"
    case created = "Created"
    case queued = "Queued"
    case inProgress = "InProgress"
    case completed = "Completed"
    case failed = "Failed"
}
