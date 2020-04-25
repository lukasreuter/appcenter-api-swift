//
// DataSubjectRightStatusResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DataSubjectRightStatusResponse: Codable {

    public enum Status: String, Codable, CaseIterable {
        case _none = "None"
        case created = "Created"
        case queued = "Queued"
        case inProgress = "InProgress"
        case completed = "Completed"
        case failed = "Failed"
    }
    /** Azure Storage shared access signature (SAS) URL for exported user data. */
    public var sasUrl: String?
    /** Whether Azure Storage shared access signature (SAS) URL has expired or not. */
    public var sasUrlExpired: Bool?
    /** Status of data subject right request */
    public var status: Status
    /** explanation message of the status */
    public var message: String

    public init(sasUrl: String?, sasUrlExpired: Bool?, status: Status, message: String) {
        self.sasUrl = sasUrl
        self.sasUrlExpired = sasUrlExpired
        self.status = status
        self.message = message
    }

}