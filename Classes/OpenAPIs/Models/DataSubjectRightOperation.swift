//
// DataSubjectRightOperation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DataSubjectRightOperation: Codable {

    public enum RequestType: String, Codable, CaseIterable {
        case unsupported = "Unsupported"
        case delete = "Delete"
        case purge = "Purge"
        case undoDelete = "UndoDelete"
        case scheduled = "Scheduled"
        case appDelete = "AppDelete"
        case appPurge = "AppPurge"
        case appUndoDelete = "AppUndoDelete"
        case export = "Export"
        case customerAccountDelete = "CustomerAccountDelete"
        case customerAccountExport = "CustomerAccountExport"
        case customerUserDelete = "CustomerUserDelete"
        case customerUserExport = "CustomerUserExport"
    }
    public enum Status: String, Codable, CaseIterable {
        case _none = "None"
        case created = "Created"
        case queued = "Queued"
        case inProgress = "InProgress"
        case completed = "Completed"
        case failed = "Failed"
    }
    /** Unique request identifier */
    public var requestId: UUID
    /** Unique operation identifier */
    public var operationId: UUID
    /** Request type */
    public var requestType: RequestType
    /** Operation status */
    public var status: Status
    /** Participant to execute the response */
    public var participant: String
    /** JSON object decribing what to delete (TODO - make separate definition?) */
    public var context: String
    /** Application identifier if applicable */
    public var appId: String?
    /** String field to be used by participant for any intermediate statuses or data they need to save */
    public var participantData: String?

    public init(requestId: UUID, operationId: UUID, requestType: RequestType, status: Status, participant: String, context: String, appId: String?, participantData: String?) {
        self.requestId = requestId
        self.operationId = operationId
        self.requestType = requestType
        self.status = status
        self.participant = participant
        self.context = context
        self.appId = appId
        self.participantData = participantData
    }

}
