//
// InlineResponse20013Usage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Usage section in the Billing Information */
public struct InlineResponse20013Usage: Codable {

    public var buildService: InlineResponse20013UsageBuildService?
    public var testService: InlineResponse20013UsageBuildService?

    public init(buildService: InlineResponse20013UsageBuildService?, testService: InlineResponse20013UsageBuildService?) {
        self.buildService = buildService
        self.testService = testService
    }

}
