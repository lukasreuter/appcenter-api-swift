//
// LegacyDeploymentMetricsResponseMetrics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct LegacyDeploymentMetricsResponseMetrics: Codable {

    /** The number of devices that have this release installed currently */
    public var active: Int
    /** The number of times this release has been installed on a device */
    public var installed: Int?
    /** The number of times this release has been downloaded */
    public var downloaded: Int?
    /** The number of times this release has failed to be installed on a device */
    public var failed: Int?

    public init(active: Int, installed: Int?, downloaded: Int?, failed: Int?) {
        self.active = active
        self.installed = installed
        self.downloaded = downloaded
        self.failed = failed
    }

}
