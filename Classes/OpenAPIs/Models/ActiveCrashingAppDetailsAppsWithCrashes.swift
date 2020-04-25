//
// ActiveCrashingAppDetailsAppsWithCrashes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ActiveCrashingAppDetailsAppsWithCrashes: Codable {

    /** application identifier */
    public var appId: String?
    /** application version */
    public var appVersion: String?
    /** crash group identifier */
    public var crashGroupId: String?

    public init(appId: String?, appVersion: String?, crashGroupId: String?) {
        self.appId = appId
        self.appVersion = appVersion
        self.crashGroupId = crashGroupId
    }

}
