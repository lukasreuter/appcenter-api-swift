//
// ServiceResourceUsage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Resource usage for a single Mobile Center service */
public struct ServiceResourceUsage: Codable {

    public var currentUsagePeriod: InlineResponse20013UsageBuildServiceCurrentUsagePeriod?

    public init(currentUsagePeriod: InlineResponse20013UsageBuildServiceCurrentUsagePeriod?) {
        self.currentUsagePeriod = currentUsagePeriod
    }

}