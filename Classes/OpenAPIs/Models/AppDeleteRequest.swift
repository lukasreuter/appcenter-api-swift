//
// AppDeleteRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AppDeleteRequest: Codable {

    /** The name of the app to be deleted from the distribution group */
    public var name: String

    public init(name: String) {
        self.name = name
    }

}
