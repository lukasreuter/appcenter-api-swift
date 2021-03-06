//
// AlertWebhookListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** List of alerting webhooks wrapped as operation result */
public struct AlertWebhookListResult: Codable {

    public var values: [AlertWebhookListResultValues]

    public init(values: [AlertWebhookListResultValues]) {
        self.values = values
    }

}
