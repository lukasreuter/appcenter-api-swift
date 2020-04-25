//
// DistributionGroupUserPostResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DistributionGroupUserPostResponse: Codable {

    /** The code of the result */
    public var code: String?
    /** Whether the has accepted the invite. Available when an invite is pending, and the value will be \&quot;true\&quot;. */
    public var invitePending: Bool?
    /** The message of the result */
    public var message: String?
    /** The status code of the result */
    public var status: Int
    /** The email of the user */
    public var userEmail: String?

    public init(code: String?, invitePending: Bool?, message: String?, status: Int, userEmail: String?) {
        self.code = code
        self.invitePending = invitePending
        self.message = message
        self.status = status
        self.userEmail = userEmail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case code
        case invitePending = "invite_pending"
        case message
        case status
        case userEmail = "user_email"
    }

}
