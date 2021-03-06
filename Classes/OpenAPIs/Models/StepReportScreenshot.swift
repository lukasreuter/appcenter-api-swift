//
// StepReportScreenshot.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct StepReportScreenshot: Codable {

    public var urls: StepReportScreenshotUrls
    public var rotation: Double
    public var landscape: Bool

    public init(urls: StepReportScreenshotUrls, rotation: Double, landscape: Bool) {
        self.urls = urls
        self.rotation = rotation
        self.landscape = landscape
    }

}
