//
// ReleaseDailySessions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ReleaseDailySessions: Codable {

    public var totalSessionCounts: Int64?
    public var avgSessionsPerDay: Double?
    /** Sessions per day. */
    public var sessions: [ReleaseDailySessionsSessions]?

    public init(totalSessionCounts: Int64?, avgSessionsPerDay: Double?, sessions: [ReleaseDailySessionsSessions]?) {
        self.totalSessionCounts = totalSessionCounts
        self.avgSessionsPerDay = avgSessionsPerDay
        self.sessions = sessions
    }

}
