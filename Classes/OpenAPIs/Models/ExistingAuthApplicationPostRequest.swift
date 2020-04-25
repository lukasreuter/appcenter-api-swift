//
// ExistingAuthApplicationPostRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ExistingAuthApplicationPostRequest: Codable {

    public enum Provider: String, Codable, CaseIterable {
        case aadb2c = "AADB2C"
        case auth0 = "Auth0"
        case firebase = "Firebase"
        case aad = "AAD"
    }
    public var tenantId: UUID?
    public var tenantName: String?
    public var provider: Provider?
    public var id: String
    public var policyId: String?
    public var scopeId: UUID?
    public var scopeUrl: String?
    public var signInAudience: String?

    public init(tenantId: UUID?, tenantName: String?, provider: Provider?, id: String, policyId: String?, scopeId: UUID?, scopeUrl: String?, signInAudience: String?) {
        self.tenantId = tenantId
        self.tenantName = tenantName
        self.provider = provider
        self.id = id
        self.policyId = policyId
        self.scopeId = scopeId
        self.scopeUrl = scopeUrl
        self.signInAudience = signInAudience
    }

}