//
// AccessKey.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AccessKey: Codable {

    /** Key of access key */
    public var name: String?
    /** Account name of creator. */
    public var createdBy: String?
    /** Description of access key */
    public var description: String?
    /** Friendly name of access key */
    public var friendlyName: String?
    /** Created time of access key */
    public var createdTime: Double?
    /** Time of expiry of access key */
    public var expires: Double?
    /** Id of accessKey */
    public var id: String?
    /** Legacy property which indicate if accessKey was created from session */
    public var isSession: Bool?

    public init(name: String?, createdBy: String?, description: String?, friendlyName: String?, createdTime: Double?, expires: Double?, id: String?, isSession: Bool?) {
        self.name = name
        self.createdBy = createdBy
        self.description = description
        self.friendlyName = friendlyName
        self.createdTime = createdTime
        self.expires = expires
        self.id = id
        self.isSession = isSession
    }

}