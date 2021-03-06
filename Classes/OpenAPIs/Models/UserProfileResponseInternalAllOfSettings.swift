//
// UserProfileResponseInternalAllOfSettings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The user&#39;s settings */
public struct UserProfileResponseInternalAllOfSettings: Codable {

    /** The marketing opt-in setting */
    public var marketingOptIn: String?

    public init(marketingOptIn: String?) {
        self.marketingOptIn = marketingOptIn
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case marketingOptIn = "marketing_opt_in"
    }

}
