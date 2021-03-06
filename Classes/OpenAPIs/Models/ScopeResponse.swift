//
// ScopeResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ScopeResponse: Codable {

    public var id: String?
    public var appName: String?
    public var scope: String?
    public var url: String?

    public init(id: String?, appName: String?, scope: String?, url: String?) {
        self.id = id
        self.appName = appName
        self.scope = scope
        self.url = url
    }

}
