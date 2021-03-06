//
// DataSubjectRightUpdateStatusOperation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DataSubjectRightUpdateStatusOperation: Codable {

    public enum Status: String, Codable, CaseIterable {
        case _none = "None"
        case created = "Created"
        case queued = "Queued"
        case inProgress = "InProgress"
        case completed = "Completed"
        case failed = "Failed"
    }
    /** Request identifier of the operation */
    public var requestId: String
    /** Operation status */
    public var status: Status
    /** String field to be used by participant for any intermediate statuses or data they need to save */
    public var participantData: String?

    public init(requestId: String, status: Status, participantData: String?) {
        self.requestId = requestId
        self.status = status
        self.participantData = participantData
    }

}
