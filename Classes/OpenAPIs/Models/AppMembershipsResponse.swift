//
// AppMembershipsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppMembershipsResponse: Codable {

    /** The app&#39;s origin */
    public var appOrigin: String?
    /** An array of all ways a user has access to the app, based on the app_memberships table. */
    public var memberships: [AppMembershipsResponseMemberships]?

    public init(appOrigin: String?, memberships: [AppMembershipsResponseMemberships]?) {
        self.appOrigin = appOrigin
        self.memberships = memberships
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case appOrigin = "app_origin"
        case memberships
    }

}