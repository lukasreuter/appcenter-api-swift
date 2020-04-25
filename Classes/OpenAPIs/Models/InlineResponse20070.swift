//
// InlineResponse20070.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20070: Codable {

    /** indicates if the number of available logs are more than the max allowed return limit(100). */
    public var exceededMaxLimit: Bool?
    /** the timestamp of the last log received. This value can be used as the start time parameter in the consecutive API call. */
    public var lastReceivedLogTimestamp: Date?
    /** the list of logs */
    public var logs: [InlineResponse20070Logs]

    public init(exceededMaxLimit: Bool?, lastReceivedLogTimestamp: Date?, logs: [InlineResponse20070Logs]) {
        self.exceededMaxLimit = exceededMaxLimit
        self.lastReceivedLogTimestamp = lastReceivedLogTimestamp
        self.logs = logs
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case exceededMaxLimit = "exceeded_max_limit"
        case lastReceivedLogTimestamp = "last_received_log_timestamp"
        case logs
    }

}
