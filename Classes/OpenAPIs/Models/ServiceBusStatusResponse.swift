//
// ServiceBusStatusResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ServiceBusStatusResponse: Codable {

    public var status: String
    public var subscriptions: [ServiceBusStatusResponseSubscriptions]?

    public init(status: String, subscriptions: [ServiceBusStatusResponseSubscriptions]?) {
        self.status = status
        self.subscriptions = subscriptions
    }

}
