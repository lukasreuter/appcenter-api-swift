//
// LegacyDeploymentResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct LegacyDeploymentResponse: Codable {

    public var deployment: [String:LegacyDeploymentsResponseDeployments]?

    public init(deployment: [String:LegacyDeploymentsResponseDeployments]?) {
        self.deployment = deployment
    }

}
