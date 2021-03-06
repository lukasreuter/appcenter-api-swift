//
// ReleaseRealTimeStatusResponseStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Status Data from store */
public struct ReleaseRealTimeStatusResponseStatus: Codable {

    /** status from store */
    public var status: String?
    /** store type */
    public var storetype: String?
    /** track information from store */
    public var track: String?
    /** version of the app from store */
    public var version: String?

    public init(status: String?, storetype: String?, track: String?, version: String?) {
        self.status = status
        self.storetype = storetype
        self.track = track
        self.version = version
    }

}
