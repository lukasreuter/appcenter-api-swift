//
// InlineResponse20075.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20075: Codable {

    public enum Status: String, Codable, CaseIterable {
        case _open = "open"
        case closed = "closed"
        case ignored = "ignored"
    }
    public var crashGroupId: String
    public var newCrashGroupId: String
    public var displayId: String
    public var appVersion: String
    public var build: String
    public var status: Status
    public var count: Int
    public var impactedUsers: Int?
    public var firstOccurrence: Date
    public var lastOccurrence: Date
    public var exception: String?
    public var crashReason: String
    public var reasonFrame: InlineResponse20075ReasonFrame?
    /** Crash or handled exception */
    public var fatal: Bool
    public var annotation: String

    public init(crashGroupId: String, newCrashGroupId: String, displayId: String, appVersion: String, build: String, status: Status, count: Int, impactedUsers: Int?, firstOccurrence: Date, lastOccurrence: Date, exception: String?, crashReason: String, reasonFrame: InlineResponse20075ReasonFrame?, fatal: Bool, annotation: String) {
        self.crashGroupId = crashGroupId
        self.newCrashGroupId = newCrashGroupId
        self.displayId = displayId
        self.appVersion = appVersion
        self.build = build
        self.status = status
        self.count = count
        self.impactedUsers = impactedUsers
        self.firstOccurrence = firstOccurrence
        self.lastOccurrence = lastOccurrence
        self.exception = exception
        self.crashReason = crashReason
        self.reasonFrame = reasonFrame
        self.fatal = fatal
        self.annotation = annotation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case crashGroupId = "crash_group_id"
        case newCrashGroupId = "new_crash_group_id"
        case displayId = "display_id"
        case appVersion = "app_version"
        case build
        case status
        case count
        case impactedUsers = "impacted_users"
        case firstOccurrence = "first_occurrence"
        case lastOccurrence = "last_occurrence"
        case exception
        case crashReason = "crash_reason"
        case reasonFrame = "reason_frame"
        case fatal
        case annotation
    }

}
