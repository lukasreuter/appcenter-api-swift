//
// AddAppTesterRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AddAppTesterRequest: Codable {

    /** The user ID of the tester that needs to be added */
    public var userId: UUID
    /** The ID of the release the user was added to */
    public var releaseId: Int

    public init(userId: UUID, releaseId: Int) {
        self.userId = userId
        self.releaseId = releaseId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case userId = "user_id"
        case releaseId = "release_id"
    }

}
