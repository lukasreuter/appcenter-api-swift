//
// VSTSProfile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** VSTS user profile */
public struct VSTSProfile: Codable {

    /** Profile id */
    public var id: String?
    /** Profile display name */
    public var displayName: String?
    /** Profile alias */
    public var publicAlias: String?
    /** Profile email */
    public var emailAddress: String?

    public init(id: String?, displayName: String?, publicAlias: String?, emailAddress: String?) {
        self.id = id
        self.displayName = displayName
        self.publicAlias = publicAlias
        self.emailAddress = emailAddress
    }

}
