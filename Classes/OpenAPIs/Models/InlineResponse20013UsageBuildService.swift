//
// InlineResponse20013UsageBuildService.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Resource usage for a single Mobile Center service */
public struct InlineResponse20013UsageBuildService: Codable {

    public var currentUsagePeriod: InlineResponse20013UsageBuildServiceCurrentUsagePeriod?

    public init(currentUsagePeriod: InlineResponse20013UsageBuildServiceCurrentUsagePeriod?) {
        self.currentUsagePeriod = currentUsagePeriod
    }

}