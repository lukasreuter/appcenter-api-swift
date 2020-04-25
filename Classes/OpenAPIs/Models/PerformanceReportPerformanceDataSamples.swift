//
// PerformanceReportPerformanceDataSamples.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PerformanceReportPerformanceDataSamples: Codable {

    public var cpu: Double?
    public var mem: Double?
    public var elapsedSecs: Double?

    public init(cpu: Double?, mem: Double?, elapsedSecs: Double?) {
        self.cpu = cpu
        self.mem = mem
        self.elapsedSecs = elapsedSecs
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case cpu
        case mem
        case elapsedSecs = "elapsed-secs"
    }

}
