//
// MetricsResponseMetricsLatencyMetrics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct MetricsResponseMetricsLatencyMetrics: Codable {

    public var readLatencyMetrics: MetricsResponseMetricsLatencyMetricsReadLatencyMetrics?
    public var writeLatencyMetrics: MetricsResponseMetricsLatencyMetricsReadLatencyMetrics?

    public init(readLatencyMetrics: MetricsResponseMetricsLatencyMetricsReadLatencyMetrics?, writeLatencyMetrics: MetricsResponseMetricsLatencyMetricsReadLatencyMetrics?) {
        self.readLatencyMetrics = readLatencyMetrics
        self.writeLatencyMetrics = writeLatencyMetrics
    }

}
