//
// GenericLog.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Generic log. */
public struct GenericLog: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case event = "event"
        case page = "page"
        case startSession = "start_session"
        case error = "error"
        case pushInstallation = "push_installation"
        case startService = "start_service"
        case customProperties = "custom_properties"
    }
    /** Log type.  */
    public var type: ModelType
    /** Log creation timestamp.  */
    public var timestamp: Date
    /** Install ID.  */
    public var installId: UUID
    /** Session ID.  */
    public var sessionId: UUID?
    /** Event ID.  */
    public var eventId: String?
    /** Event name.  */
    public var eventName: String?
    /** Message ID.  */
    public var messageId: String?
    /** event specific properties.  */
    public var properties: [String:String]?
    public var device: InlineResponse20041Device
    /** Auth service provider.  */
    public var authProvider: String?
    /** Account ID of the authenticated user.  */
    public var accountId: String?

    public init(type: ModelType, timestamp: Date, installId: UUID, sessionId: UUID?, eventId: String?, eventName: String?, messageId: String?, properties: [String:String]?, device: InlineResponse20041Device, authProvider: String?, accountId: String?) {
        self.type = type
        self.timestamp = timestamp
        self.installId = installId
        self.sessionId = sessionId
        self.eventId = eventId
        self.eventName = eventName
        self.messageId = messageId
        self.properties = properties
        self.device = device
        self.authProvider = authProvider
        self.accountId = accountId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case timestamp
        case installId = "install_id"
        case sessionId = "session_id"
        case eventId = "event_id"
        case eventName = "event_name"
        case messageId = "message_id"
        case properties
        case device
        case authProvider = "auth_provider"
        case accountId = "account_id"
    }

}
