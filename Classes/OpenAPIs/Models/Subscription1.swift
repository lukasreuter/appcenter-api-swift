//
// Subscription1.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Subscription information */
public struct Subscription1: Codable {

    /** The date the subscription began */
    public var startsAt: String?
    /** The date the subscription will end or ended */
    public var endsAt: String?
    /** The number of days left in the subscription */
    public var daysLeft: Double?
    public var tier: SubscriptionTier?
    /** Is the subscription currently active? */
    public var active: Bool?
    /** Id of the subscription */
    public var id: UUID?

    public init(startsAt: String?, endsAt: String?, daysLeft: Double?, tier: SubscriptionTier?, active: Bool?, id: UUID?) {
        self.startsAt = startsAt
        self.endsAt = endsAt
        self.daysLeft = daysLeft
        self.tier = tier
        self.active = active
        self.id = id
    }

}
