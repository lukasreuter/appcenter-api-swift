//
// DatabaseMetrics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Represents database usage metrics. */
public struct DatabaseMetrics: Codable {

    public var interval: Int?
    public var totalRequests: Double?
    public var totalRequestUnits: Double?
    public var dataUsage: Double?
    public var indexUsage: Double?
    public var latencyMetrics: MetricsResponseMetricsLatencyMetrics?

    public init(interval: Int?, totalRequests: Double?, totalRequestUnits: Double?, dataUsage: Double?, indexUsage: Double?, latencyMetrics: MetricsResponseMetricsLatencyMetrics?) {
        self.interval = interval
        self.totalRequests = totalRequests
        self.totalRequestUnits = totalRequestUnits
        self.dataUsage = dataUsage
        self.indexUsage = indexUsage
        self.latencyMetrics = latencyMetrics
    }

}
