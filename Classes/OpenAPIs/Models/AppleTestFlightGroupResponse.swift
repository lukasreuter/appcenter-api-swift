//
// AppleTestFlightGroupResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** test flight group details for the app. */
public struct AppleTestFlightGroupResponse: Codable {

    /** id of the group. */
    public var id: String?
    /** provider id of the group. */
    public var providerId: Double?
    /** apple id of the group. */
    public var appAdamId: Double?
    /** name of the group. */
    public var name: String?
    /** true if group is in active state. */
    public var active: Bool?
    /** true if the group is an internal group. */
    public var isInternalGroup: Bool?

    public init(id: String?, providerId: Double?, appAdamId: Double?, name: String?, active: Bool?, isInternalGroup: Bool?) {
        self.id = id
        self.providerId = providerId
        self.appAdamId = appAdamId
        self.name = name
        self.active = active
        self.isInternalGroup = isInternalGroup
    }

}