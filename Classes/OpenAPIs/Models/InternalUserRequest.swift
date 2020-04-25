//
// InternalUserRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InternalUserRequest: Codable {

    public enum PortalSubdomain: String, Codable, CaseIterable {
        case install = "install."
    }
    /** The token of the app invitation which lead to signup */
    public var appInvitation: String?
    /** The token of the test invitation which lead to signup */
    public var testerInvitation: String?
    /** The token of the organization invitation which lead to signup */
    public var organizationInvitation: String?
    /** The avatar URL of the user */
    public var avatarUrl: String?
    /** The full name of the user. Might for example be first and last name */
    public var displayName: String?
    /** The email address of the user */
    public var email: String
    /** The unique name that is used to identify the user. */
    public var name: String
    /** The password of the user. Needs to be at least 8 characters long and contain at least one lower- and one uppercase letter. */
    public var password: String
    /** The sub-domain of the portal from which this request was made. Will be used to build the invitation link. */
    public var portalSubdomain: PortalSubdomain?

    public init(appInvitation: String?, testerInvitation: String?, organizationInvitation: String?, avatarUrl: String?, displayName: String?, email: String, name: String, password: String, portalSubdomain: PortalSubdomain?) {
        self.appInvitation = appInvitation
        self.testerInvitation = testerInvitation
        self.organizationInvitation = organizationInvitation
        self.avatarUrl = avatarUrl
        self.displayName = displayName
        self.email = email
        self.name = name
        self.password = password
        self.portalSubdomain = portalSubdomain
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case appInvitation = "app_invitation"
        case testerInvitation = "tester_invitation"
        case organizationInvitation = "organization_invitation"
        case avatarUrl = "avatar_url"
        case displayName = "display_name"
        case email
        case name
        case password
        case portalSubdomain = "portal_subdomain"
    }

}