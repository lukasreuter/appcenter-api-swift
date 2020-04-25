//
// StartServiceLogDiagnostics.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Describe a AppCenter.Start API call from the SDK. */
public struct StartServiceLogDiagnostics: Codable {

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
    /** The list of services of the AppCenter Start API call. */
    public var services: [String]?

    public init(type: ModelType, timestamp: Date, installId: UUID, device: InlineResponse20041Deviceservices: [String]?) {
        self.type = type
        self.timestamp = timestamp
        self.installId = installId
        self.device = device
        self.services = services
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case timestamp
        case installId = "install_id"
        case device
        case services
    }

}
