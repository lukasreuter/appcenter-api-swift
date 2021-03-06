//
// IntuneGroupValue.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct IntuneGroupValue: Codable {

    /** the id of the Group */
    public var id: String?
    /** the display name of the group */
    public var displayName: String?

    public init(id: String?, displayName: String?) {
        self.id = id
        self.displayName = displayName
    }

}
