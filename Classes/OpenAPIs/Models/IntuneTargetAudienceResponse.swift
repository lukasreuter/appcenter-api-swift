//
// IntuneTargetAudienceResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct IntuneTargetAudienceResponse: Codable {

    /** display name for the target audience/group */
    public var name: String?
    /** ID for the target audience/group. */
    public var id: String?

    public init(name: String?, id: String?) {
        self.name = name
        self.id = id
    }

}
