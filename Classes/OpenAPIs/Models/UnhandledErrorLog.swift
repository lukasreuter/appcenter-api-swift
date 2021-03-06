//
// UnhandledErrorLog.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Required explicit begin session log (a marker event for analytics service). */
public struct UnhandledErrorLog: Codable {

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
    public var device: InlineResponse20041Device
    /** Error ID.  */
    public var errorId: UUID?

    public init(type: ModelType, timestamp: Date, installId: UUID, device: InlineResponse20041DeviceerrorId: UUID?) {
        self.type = type
        self.timestamp = timestamp
        self.installId = installId
        self.device = device
        self.errorId = errorId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case timestamp
        case installId = "install_id"
        case device
        case errorId = "error_id"
    }

}
